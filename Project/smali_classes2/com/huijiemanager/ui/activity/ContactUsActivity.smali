.class public Lcom/huijiemanager/ui/activity/ContactUsActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "ContactUsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Lorg/a/b/c$b;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ContactUsActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ContactUsActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ContactUsActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ContactUsActivity;->d:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u8054\u7cfb\u6211\u4eec"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->setContentView(I)V

    .line 41
    const v0, 0x7f0f0156

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ContactUsActivity;->c:Landroid/widget/LinearLayout;

    .line 42
    const v0, 0x7f0f0157

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ContactUsActivity;->b:Landroid/widget/LinearLayout;

    .line 43
    const v0, 0x7f0f0158

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ContactUsActivity;->a:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ContactUsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ContactUsActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ContactUsActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public networkError()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ContactUsActivity;->d:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ContactUsActivity;->c:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v2, "contact"

    const-string v3, "\u5fae\u4fe1\u53f7"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "wd_contactUs"

    const-string v3, "\u5fae\u4fe1\u53f7"

    invoke-static {p0, v2, v0, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 70
    const-string v2, "\u60e0\u501f\u4fe1\u8d37\u5bb6"

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.mm"

    const-string v4, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :goto_0
    :try_start_2
    const-string v0, "\u590d\u5236\u5fae\u4fe1\u53f7\u6210\u529f\uff0c\u8bf7\u6253\u5f00\u5fae\u4fe1\u6dfb\u52a0\u5173\u6ce8"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->showShortText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :cond_0
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    const-string v0, "\u65e0\u6cd5\u8df3\u8f6c\u5230\u5fae\u4fe1\uff0c\u8bf7\u68c0\u67e5\u60a8\u662f\u5426\u5b89\u88c5\u4e86\u5fae\u4fe1\uff01"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->showShortText(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 84
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ContactUsActivity;->b:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v2, "contact"

    const-string v3, "\u4f01\u4e1a\u90ae\u7bb1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "wd_contactUs"

    const-string v3, "\u4f01\u4e1a\u90ae\u7bb1"

    invoke-static {p0, v2, v0, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 88
    const-string v0, "mailto:xxx@abc.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ContactUsActivity;->a:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v2, "contact"

    const-string v3, "\u5ba2\u670d"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "wd_contactUs"

    const-string v3, "\u5ba2\u670d"

    invoke-static {p0, v2, v0, v3}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/sobot/chat/api/model/f;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/f;-><init>()V

    .line 97
    sget-object v2, Lcom/huijiemanager/http/SystemParams;->KEFU_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->c(Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->o(Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getRealname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 102
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getRealname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->s(Ljava/lang/String;)V

    .line 105
    :cond_3
    const-string v2, "76c5b4cb2851414da23ccfe9d99bedac"

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->p(Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->r(Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->t(Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getHeadPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 112
    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huijiemanager/model/Account;->getHeadPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->i(Ljava/lang/String;)V

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->h(Ljava/lang/String;)V

    .line 117
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->c(I)V

    .line 119
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/f;->e(Z)V

    .line 120
    invoke-static {p0, v0}, Lcom/sobot/chat/b;->a(Landroid/content/Context;Lcom/sobot/chat/api/model/f;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ContactUsActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
