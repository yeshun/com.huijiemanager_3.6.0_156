.class public Lcom/huijiemanager/ui/activity/MessageSettingActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "MessageSettingActivity.java"


# static fields
.field private static final d:Lorg/a/b/c$b;

.field private static final e:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/ToggleButton;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "MessageSettingActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/MessageSettingActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.MessageSettingActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->d:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.MessageSettingActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->e:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)Lcom/huijiemanager/app/ApplicationController;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "loanPlatform/modify_repay_schedule_push_setting.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-class v1, Lcom/huijiemanager/http/response/RepaymentPushResponse;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/RepaymentPushResponse;

    .line 45
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v1}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    .line 46
    iget-boolean v0, v0, Lcom/huijiemanager/http/response/RepaymentPushResponse;->if_push_schedule:Z

    invoke-virtual {v1, v0}, Lcom/huijiemanager/model/Account;->setIf_push_schedule(Z)V

    .line 47
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ap;->a(Landroid/content/Context;Lcom/huijiemanager/model/Account;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->showShortText(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->a:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity$1;-><init>(Lcom/huijiemanager/ui/activity/MessageSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u6d88\u606f\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->c:Ljava/lang/String;

    .line 68
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->setContentView(I)V

    .line 69
    const v0, 0x7f0f01da

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->a:Landroid/widget/ToggleButton;

    .line 70
    const v0, 0x7f0f01d9

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->b:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-static {v0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/huijiemanager/model/Account;->isIf_push_schedule()Z

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u8fd8\u6b3e\u65e5\u524d3\u5929,\u60a8\u4f1a\u6536\u5230\u63d0\u9192\u54e6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u4e0d\u5fd8\u8bb0\u8fd8\u6b3e,\u4e0d\u62c5\u5fc3\u903e\u671f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 149
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->showShortText(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->d:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->e:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 84
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 87
    :pswitch_0
    :try_start_1
    const-string v0, "1"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 92
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/MessageSettingActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
