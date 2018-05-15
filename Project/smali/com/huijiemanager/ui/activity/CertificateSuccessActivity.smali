.class public Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CertificateSuccessActivity.java"

# interfaces
.implements Lcom/g/b;


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030028
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static final o:Lorg/a/b/c$b;


# instance fields
.field c:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0118
    .end annotation
.end field

.field d:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0129
    .end annotation
.end field

.field e:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f012d
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/g/a;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->a()V

    .line 34
    const-string v0, "extra_name"

    sput-object v0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->a:Ljava/lang/String;

    .line 35
    const-string v0, "extra_id"

    sput-object v0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->h:Z

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificateSuccessActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CertificateSuccessActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->o:Lorg/a/b/c$b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/huijiemanager/utils/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "alipays://platformapi/startapp?appId=20000067&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->h:Z

    .line 126
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->startActivity(Landroid/content/Intent;)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    const-string v0, "credit/get_zhima_auth_params.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bizNo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->i:Ljava/lang/String;

    .line 136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "merchantID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->k:Ljava/lang/String;

    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "zhimaCertifiType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->l:I

    .line 138
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->m:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huijiemanager/utils/ap;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 7

    .prologue
    .line 177
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->j:Lcom/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a;->a(Lcom/g/b;)V

    .line 178
    if-eqz p1, :cond_0

    .line 179
    const-string v0, "\u5df2\u53d6\u6d88\u8ba4\u8bc1"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->showShortText(Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 182
    :cond_0
    iput-boolean p2, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->n:Z

    .line 183
    if-eqz p2, :cond_1

    .line 184
    const-string v0, "\u7528\u6237\u8ba4\u8bc1\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->showShortText(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->k:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->l:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendZhiMaAuthentication(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "\u8ba4\u8bc1\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->showShortText(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->k:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->l:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendZhiMaAuthentication(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->showShortText(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public initView()V
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->f:Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->g:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->j:Lcom/g/a;

    .line 66
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->j:Lcom/g/a;

    invoke-virtual {v0, p0}, Lcom/g/a;->a(Lcom/g/b;)V

    .line 67
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u6211\u4eec\u5c06\u57281-2\u4e2a\u5de5\u4f5c\u65e5\u5185\u8fdb\u884c\u5ba1\u6838\uff0c\u8bf7\u4fdd\u6301\u901a\u8baf\u7545\u901a\u3002\u5982\u6709\u95ee\u9898\u8bf7\u8054\u7cfb\u5ba2\u670d\u3002\n\u60a8\u53ef\u4ee5\u7a0d\u540e\u5728\u6211\u7684-\u4fe1\u8d37\u7ecf\u7406\u670d\u52a1\u67e5\u770b\u8ba4\u8bc1\u8fdb\u5ea6\u3002"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;)V

    const/16 v2, 0x1e

    const/16 v3, 0x22

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const-string v0, "\u5df2\u8ba4\u8bc1"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->g:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->getZhiMaParams(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 167
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->showShortText(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->o:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 100
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v2, "click"

    const-string v3, "\u4eba\u8138\u8ba4\u8bc1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, "xdj_manager_certificate"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    iget v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 106
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->j:Lcom/g/a;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/g/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x7f0f0118
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onRestart()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 152
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onRestart()V

    .line 153
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->h:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->i:Ljava/lang/String;

    const-string v4, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->l:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendZhiMaAuthentication(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    iput-boolean v5, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->h:Z

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->n:Z

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->j:Lcom/g/a;

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->j:Lcom/g/a;

    invoke-virtual {v0, p0}, Lcom/g/a;->a(Lcom/g/b;)V

    .line 160
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateSuccessActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/huijiemanager/app/ApplicationController;->getZhiMaParams(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
