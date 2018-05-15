.class public Lcom/antgroup/zmxy/mobile/android/container/webview/d;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/t;


# instance fields
.field private a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    const/4 v0, -0x1

    iput v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->c:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "h5PageUpdated"

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "h5PageLoadResource"

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    iget-object v3, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v2, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->d(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->b:J

    sub-long v2, v0, v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/antgroup/zmxy/mobile/android/container/d/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    :try_start_1
    const-string v4, "title"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageSize"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    iget v3, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->e:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->c:Z

    iput v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->e:I

    :cond_2
    :try_start_2
    const-string v3, "pageIndex"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pageUpdated"

    iget-boolean v3, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->c:Z

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "historySize"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "h5PageFinished"

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    iget-object v3, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v2, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getWebViewIndex()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->e(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->b:J

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "webViewIndex"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "h5PageStarted"

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "h5PageError"

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "errorCode"

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    const-string v2, "h5PageError"

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "tel:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "alipays://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "mingbo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "override: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    const-string v3, "h5PageShouldLoadUrl"

    invoke-virtual {v2, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
