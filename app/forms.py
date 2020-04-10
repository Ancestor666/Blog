from django import forms
from django.core.exceptions import ValidationError
import re
from .models import BlogUser
class LoginForm(forms.Form):
    username = forms.CharField(label='用户名', max_length=10,min_length=3,required=True)#required=True-必填
    pwd = forms.CharField(required=True,
                          min_length=6,
                          max_length=10,
                          error_messages={'required': '密码不能为空.', 'min_length': "至少6位"},
                          widget=forms.PasswordInput())  # 加密--密码输入框

    def clean_username(self):
        username = self.cleaned_data.get('username')
        count = BlogUser.objects.filter(username=username).count()
        if not count:
            raise ValidationError('用户不存在')
        return username

def check_phone(phone):
    if not re.match(r'1[3456789]\d{9}',phone):
        raise ValidationError('手机号不合法')

class RegisterFrom(forms.Form):
    username = forms.CharField(required=True, error_messages={'required': '用户名不能为空.'})
    pwd = forms.CharField(required=True,
                          min_length=6,
                          max_length=10,
                          error_messages={'required': '密码不能为空.', 'min_length': "至少6位"},
                          widget=forms.PasswordInput())#加密--密码输入框
    pwd1 = forms.CharField(required=True,
                           min_length=6,
                           max_length=10,
                           error_messages={'required': '密码不能为空.', 'min_length': "至少6位"},
                           widget=forms.PasswordInput())

    #validators自定义验证
    phone = forms.CharField(validators=[check_phone],required=True)

    def clean_username(self):
        username = self.cleaned_data.get('username')
        count = BlogUser.objects.filter(username=username).count()
        if count:
            raise ValidationError('用户名已被注册')
        return username

    #自定义验证
    # def clean_phone(self):#单个
    #     phone = self.cleaned_data.get('phone')
    #     #p去数据库查一下
    #     if phone == '17612345678':
    #         raise ValidationError('手机号已被注册')
    def clean(self):#这个函数一定要有返回值；表示全部
        pwd = self.cleaned_data.get('pwd')
        pwd1 = self.cleaned_data.get('pwd1')
        if pwd != pwd1:
            raise ValidationError('两次输入有异')
        return self.cleaned_data  # 注意此处一定要return clean_data,否则会报错
