.class Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/sina/webview/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShareWeiboWebViewClient"
.end annotation


# instance fields
.field private mAct:Landroid/app/Activity;

.field private mShareRequestParam:Lcom/umeng/socialize/sina/params/ShareRequestParam;

.field final synthetic this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/sina/webview/ShareDialog;Landroid/app/Activity;Lcom/umeng/socialize/sina/params/ShareRequestParam;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->mAct:Landroid/app/Activity;

    iput-object p3, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->mShareRequestParam:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "sinaweibo://browser/close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->parseUri(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

    invoke-static {v4}, Lcom/umeng/socialize/sina/webview/ShareDialog;->access$100(Lcom/umeng/socialize/sina/webview/ShareDialog;)Lcom/umeng/socialize/handler/a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

    invoke-static {v4}, Lcom/umeng/socialize/sina/webview/ShareDialog;->access$100(Lcom/umeng/socialize/sina/webview/ShareDialog;)Lcom/umeng/socialize/handler/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/umeng/socialize/handler/a;->a(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/a;->g()V

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

    invoke-static {v1, v0}, Lcom/umeng/socialize/sina/webview/ShareDialog;->access$202(Lcom/umeng/socialize/sina/webview/ShareDialog;Z)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

    invoke-static {v1}, Lcom/umeng/socialize/sina/webview/ShareDialog;->access$000(Lcom/umeng/socialize/sina/webview/ShareDialog;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;->this$0:Lcom/umeng/socialize/sina/webview/ShareDialog;

    iget-object v2, v2, Lcom/umeng/socialize/sina/webview/ShareDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v2}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :goto_0
    return v0

    :cond_1
    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient$1;

    invoke-direct {v1, p0, v3}, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient$1;-><init>(Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient$2;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient$2;-><init>(Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;)V

    invoke-static {v1}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method