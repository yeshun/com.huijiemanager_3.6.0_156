.class Lcom/megvii/zhimasdk/view/ADWebView$1;
.super Landroid/webkit/WebViewClient;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/view/ADWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/view/ADWebView;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/view/ADWebView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v1, v1, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v1, v1, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v1, v1, Lcom/megvii/zhimasdk/g/j;->b:I

    if-nez v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v1, v1, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v2, v2, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v2, v2, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v2, v2, Lcom/megvii/zhimasdk/g/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/view/ADWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v1, v1, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v1, v1, Lcom/megvii/zhimasdk/g/j;->b:I

    if-ne v1, v3, :cond_0

    .line 163
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v1, v1, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v1, v1, Lcom/megvii/zhimasdk/g/j;->k:I

    .line 164
    iget-object v2, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v2, v2, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v2, v2, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v2, v2, Lcom/megvii/zhimasdk/g/j;->c:I

    if-le v2, v3, :cond_2

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v2, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v2, v2, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v2, v2, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v2, v2, Lcom/megvii/zhimasdk/g/j;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v3, v3, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v3, v3, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v3, v3, Lcom/megvii/zhimasdk/g/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v4, v4, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v4, v4, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v4, v4, Lcom/megvii/zhimasdk/g/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/megvii/zhimasdk/view/ADWebView;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v0, v0, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v0, v0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 147
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView$1;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v0, v0, Lcom/megvii/zhimasdk/view/ADWebView;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 153
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
