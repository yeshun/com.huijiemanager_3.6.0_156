.class public Lio/rong/imkit/tools/RongWebviewActivity;
.super Lio/rong/imkit/RongBaseActivity;
.source "RongWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/tools/RongWebviewActivity$1;,
        Lio/rong/imkit/tools/RongWebviewActivity$RongWebChromeClient;,
        Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RongWebviewActivity"


# instance fields
.field private mPrevUrl:Ljava/lang/String;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mWebView:Lio/rong/common/RongWebView;

.field protected mWebViewTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lio/rong/imkit/RongBaseActivity;-><init>()V

    .line 95
    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/tools/RongWebviewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mPrevUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lio/rong/imkit/tools/RongWebviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mPrevUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lio/rong/imkit/tools/RongWebviewActivity;)Lio/rong/common/RongWebView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/tools/RongWebviewActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-super {p0, p1}, Lio/rong/imkit/RongBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lio/rong/imkit/R$layout;->rc_ac_webview:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/tools/RongWebviewActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lio/rong/imkit/tools/RongWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 34
    sget v0, Lio/rong/imkit/R$id;->rc_webview:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/tools/RongWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/common/RongWebView;

    iput-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    .line 35
    sget v0, Lio/rong/imkit/R$id;->rc_web_progressbar:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/tools/RongWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 36
    sget v0, Lio/rong/imkit/R$id;->rc_action_bar_title:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/tools/RongWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebViewTitle:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v0, v3}, Lio/rong/common/RongWebView;->setVerticalScrollbarOverlay(Z)V

    .line 38
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v0}, Lio/rong/common/RongWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 39
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v0}, Lio/rong/common/RongWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v0}, Lio/rong/common/RongWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 41
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v0}, Lio/rong/common/RongWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    .line 43
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v0}, Lio/rong/common/RongWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 45
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v0}, Lio/rong/common/RongWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 46
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v0}, Lio/rong/common/RongWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 47
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    new-instance v2, Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;

    invoke-direct {v2, p0, v4}, Lio/rong/imkit/tools/RongWebviewActivity$RongWebviewClient;-><init>(Lio/rong/imkit/tools/RongWebviewActivity;Lio/rong/imkit/tools/RongWebviewActivity$1;)V

    invoke-virtual {v0, v2}, Lio/rong/common/RongWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    new-instance v2, Lio/rong/imkit/tools/RongWebviewActivity$RongWebChromeClient;

    invoke-direct {v2, p0, v4}, Lio/rong/imkit/tools/RongWebviewActivity$RongWebChromeClient;-><init>(Lio/rong/imkit/tools/RongWebviewActivity;Lio/rong/imkit/tools/RongWebviewActivity$1;)V

    invoke-virtual {v0, v2}, Lio/rong/common/RongWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iput-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mPrevUrl:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v1, v0}, Lio/rong/common/RongWebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mPrevUrl:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/common/RongWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v0}, Lio/rong/common/RongWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/rong/imkit/tools/RongWebviewActivity;->mWebView:Lio/rong/common/RongWebView;

    invoke-virtual {v0}, Lio/rong/common/RongWebView;->goBack()V

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/rong/imkit/RongBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
