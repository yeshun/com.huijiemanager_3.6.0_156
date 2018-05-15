.class public Lcom/megvii/zhimasdk/view/ADWebView;
.super Landroid/widget/RelativeLayout;
.source "Proguard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavascriptInterface",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/view/ADWebView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field b:Lcom/megvii/zhimasdk/MGWebViewActivity;

.field private c:Landroid/content/Context;

.field private d:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, Lcom/megvii/zhimasdk/view/ADWebView$1;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/view/ADWebView$1;-><init>(Lcom/megvii/zhimasdk/view/ADWebView;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView;->d:Landroid/webkit/WebViewClient;

    .line 32
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/ADWebView;->c:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/ADWebView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Lcom/megvii/zhimasdk/view/ADWebView$1;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/view/ADWebView$1;-><init>(Lcom/megvii/zhimasdk/view/ADWebView;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView;->d:Landroid/webkit/WebViewClient;

    .line 38
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/ADWebView;->c:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/ADWebView;->a()V

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/megvii/zhimasdk/MGWebViewActivity;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView;->c:Landroid/content/Context;

    check-cast v0, Lcom/megvii/zhimasdk/MGWebViewActivity;

    iput-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/ADWebView;->b()V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    const-string v1, "text/html; charset=utf-8"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:init({name:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', card:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:showResult({status:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', error_message:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "re_authentication_time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/view/ADWebView;->removeAllViews()V

    .line 51
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/megvii/zhimasdk/view/ADWebView;->setBackgroundColor(I)V

    .line 55
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/megvii/zhimasdk/view/ADWebView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    .line 56
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 59
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/megvii/zhimasdk/view/ADWebView$a;

    invoke-direct {v2, p0}, Lcom/megvii/zhimasdk/view/ADWebView$a;-><init>(Lcom/megvii/zhimasdk/view/ADWebView;)V

    const-string v3, "zhimaApp"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/megvii/zhimasdk/view/ADWebView;->d:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 61
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Lcom/megvii/zhimasdk/view/ADWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 96
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "SHOW_USER_AGREEMENT"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
