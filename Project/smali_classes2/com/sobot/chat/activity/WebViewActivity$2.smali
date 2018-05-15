.class Lcom/sobot/chat/activity/WebViewActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/WebViewActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 221
    if-lez p2, :cond_1

    if-ge p2, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/WebViewActivity;->e(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/WebViewActivity;->e(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    if-ne p2, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/WebViewActivity;->e(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7f51\u9875--title---\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/WebViewActivity;->d(Lcom/sobot/chat/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$2;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-virtual {v0, p2}, Lcom/sobot/chat/activity/WebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    return-void
.end method
