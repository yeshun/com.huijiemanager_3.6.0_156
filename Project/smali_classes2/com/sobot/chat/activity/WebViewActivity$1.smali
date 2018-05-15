.class Lcom/sobot/chat/activity/WebViewActivity$1;
.super Landroid/webkit/WebViewClient;
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
    .line 176
    iput-object p1, p0, Lcom/sobot/chat/activity/WebViewActivity$1;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$1;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/WebViewActivity;->b(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity$1;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/WebViewActivity;->a(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$1;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/WebViewActivity;->c(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/WebViewActivity$1;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/WebViewActivity;->a(Lcom/sobot/chat/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$1;->a:Lcom/sobot/chat/activity/WebViewActivity;

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

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/sobot/chat/activity/WebViewActivity$1;->a:Lcom/sobot/chat/activity/WebViewActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/WebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method
