.class public Lcom/sobot/chat/activity/WebViewActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "WebViewActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/sobot/chat/activity/WebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/sobot/chat/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sobot/chat/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/sobot/chat/activity/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->f:Ljava/lang/String;

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 160
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 161
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 162
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 165
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 167
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 168
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 169
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sobot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/sobot/chat/activity/WebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/WebViewActivity$1;-><init>(Lcom/sobot/chat/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 208
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/sobot/chat/activity/WebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/WebViewActivity$2;-><init>(Lcom/sobot/chat/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 229
    return-void
.end method

.method static synthetic c(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/sobot/chat/activity/WebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 129
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 130
    const-string v0, "API\u662f\u5927\u4e8e11"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/sobot/chat/activity/WebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 141
    :goto_1
    const-string v0, "sobot_ctrl_v_success"

    invoke-static {p0, v0}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sobot_iv_login_right"

    invoke-static {p0, v1}, Lcom/sobot/chat/c/e;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "API\u662f\u5c0f\u4e8e11"

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/sobot/chat/activity/WebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 137
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    goto :goto_1
.end method


# virtual methods
.method public c()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onBackPressed()V

    .line 237
    invoke-virtual {p0}, Lcom/sobot/chat/activity/WebViewActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/sobot/chat/activity/WebViewActivity;->finish()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/sobot/chat/activity/WebViewActivity;->a()V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->U:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->V:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const-string v0, "layout"

    const-string v1, "sobot_activity_webview"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->setContentView(I)V

    .line 52
    const-string v0, "robot_current_themeColor"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 57
    :cond_0
    const-string v0, "robot_current_themeImg"

    invoke-static {p0, v0, v3}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/activity/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "sobot_btn_back_selector"

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->r:Landroid/widget/TextView;

    const-string v1, "sobot_back"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/WebViewActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const-string v0, "sobot_mWebView"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    .line 66
    const-string v0, "sobot_loadProgress"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->b:Landroid/widget/ProgressBar;

    .line 67
    const-string v0, "sobot_rl_net_error"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->c:Landroid/widget/RelativeLayout;

    .line 68
    const-string v0, "sobot_webview_toolsbar"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->g:Landroid/widget/LinearLayout;

    .line 69
    const-string v0, "sobot_btn_reconnect"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->d:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const-string v0, "sobot_txt_loading"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->e:Landroid/widget/TextView;

    .line 72
    const-string v0, "sobot_webview_goback"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->h:Landroid/widget/ImageView;

    .line 73
    const-string v0, "sobot_webview_forward"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->i:Landroid/widget/ImageView;

    .line 74
    const-string v0, "sobot_webview_reload"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->U:Landroid/widget/ImageView;

    .line 75
    const-string v0, "sobot_webview_copy"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->V:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/WebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0, v3}, Lcom/sobot/chat/activity/WebViewActivity;->c(Z)V

    .line 85
    invoke-direct {p0}, Lcom/sobot/chat/activity/WebViewActivity;->a()V

    .line 86
    invoke-direct {p0}, Lcom/sobot/chat/activity/WebViewActivity;->b()V

    .line 87
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/WebViewActivity;->a(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webViewActivity---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 243
    const-string v0, "url"

    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 245
    return-void
.end method
