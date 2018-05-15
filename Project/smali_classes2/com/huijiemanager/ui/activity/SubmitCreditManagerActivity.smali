.class public Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "SubmitCreditManagerActivity.java"


# static fields
.field private static final f:Lorg/a/b/c$b;

.field private static final g:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/text/SpannableString;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "SubmitCreditManagerActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.SubmitCreditManagerActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->f:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.SubmitCreditManagerActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->g:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "user/get_user_info.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-class v1, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    .line 69
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->credit_manager_status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCredit_manager_status(Ljava/lang/String;)V

    .line 70
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->if_push:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setIf_push(Ljava/lang/String;)V

    .line 71
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity(Ljava/lang/String;)V

    .line 72
    iget-object v2, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->city_num:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huijiemanager/model/Account;->setCity_num(Ljava/lang/Integer;)V

    .line 73
    iget-object v0, v0, Lcom/huijiemanager/http/response/GetUserInfoResponse;->manager_tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setManager_tag(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z

    .line 76
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->a:Z

    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huijiemanager/utils/g;->d:Z

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    sget-object v1, Lcom/huijiemanager/ui/b/d;->f:Ljava/lang/String;

    sget-object v2, Lcom/huijiemanager/ui/b/d;->e:Lcom/huijiemanager/ui/b/d;

    iget-object v2, v2, Lcom/huijiemanager/ui/b/d;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity$1;-><init>(Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u7533\u8bf7\u4fe1\u8d37\u7ecf\u7406"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->e:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->c:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :cond_0
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->setContentView(I)V

    .line 115
    :cond_1
    :goto_0
    const v0, 0x7f0f0278

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->a:Landroid/widget/TextView;

    .line 116
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->c:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->f:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 51
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->g:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 159
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 162
    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/huijiemanager/utils/g;->d:Z

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    sget-object v2, Lcom/huijiemanager/ui/b/d;->f:Ljava/lang/String;

    sget-object v3, Lcom/huijiemanager/ui/b/d;->e:Lcom/huijiemanager/ui/b/d;

    iget-object v3, v3, Lcom/huijiemanager/ui/b/d;->type:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "0"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "jgrz_tjwc"

    const-string v1, "\u673a\u6784\u4fe1\u8d37\u7ecf\u7406\u63d0\u4ea4\u5b8c\u6210\u9875"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onResume()V

    .line 44
    return-void

    .line 40
    :cond_1
    const-string v0, "1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SubmitCreditManagerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "grrz_tjwc"

    const-string v1, "\u4e2a\u4eba\u4fe1\u8d37\u7ecf\u7406\u63d0\u4ea4\u5b8c\u6210\u9875"

    invoke-static {p0, v0, v1}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
