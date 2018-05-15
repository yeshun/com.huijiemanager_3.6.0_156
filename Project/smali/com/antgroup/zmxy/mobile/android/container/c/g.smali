.class public Lcom/antgroup/zmxy/mobile/android/container/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/p;


# instance fields
.field private a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

.field private b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

.field private c:Lcom/antgroup/zmxy/mobile/android/container/a/a;

.field private d:Lcom/antgroup/zmxy/mobile/android/container/c/k;

.field private e:Lcom/antgroup/zmxy/mobile/android/container/c/i;

.field private f:Lcom/antgroup/zmxy/mobile/android/container/c/j;


# direct methods
.method public constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-interface {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->c:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/k;->a:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/c/j;

    invoke-direct {v0, p0, p0}, Lcom/antgroup/zmxy/mobile/android/container/c/j;-><init>(Lcom/antgroup/zmxy/mobile/android/container/c/g;Lcom/antgroup/zmxy/mobile/android/container/c/g;)V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->f:Lcom/antgroup/zmxy/mobile/android/container/c/j;

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;->b:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->e:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    return-void
.end method

.method static synthetic a(Lcom/antgroup/zmxy/mobile/android/container/c/g;)Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/c/k;->b:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/k;->c:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    :cond_0
    return-void
.end method

.method private a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 7

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "baseUrl"

    invoke-static {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "mimeType"

    invoke-static {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "encoding"

    invoke-static {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "historyUrl"

    invoke-static {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/c/h;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/antgroup/zmxy/mobile/android/container/c/h;-><init>(Lcom/antgroup/zmxy/mobile/android/container/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    sget-object v3, Lcom/antgroup/zmxy/mobile/android/container/c/k;->e:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->f:Lcom/antgroup/zmxy/mobile/android/container/c/j;

    iget-boolean v0, v0, Lcom/antgroup/zmxy/mobile/android/container/c/j;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->f:Lcom/antgroup/zmxy/mobile/android/container/c/j;

    iget-wide v6, v3, Lcom/antgroup/zmxy/mobile/android/container/c/j;->b:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1f4

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    move v3, v1

    :goto_1
    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    if-nez v2, :cond_4

    const-string v0, "send back event to bridge!"

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->f:Lcom/antgroup/zmxy/mobile/android/container/c/j;

    iput-boolean v1, v0, Lcom/antgroup/zmxy/mobile/android/container/c/j;->a:Z

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->f:Lcom/antgroup/zmxy/mobile/android/container/c/j;

    iput-wide v4, v0, Lcom/antgroup/zmxy/mobile/android/container/c/j;->b:J

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v1, "back"

    invoke-virtual {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->f:Lcom/antgroup/zmxy/mobile/android/container/c/j;

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/c;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    const-string v2, "call"

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->c(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->b(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->c:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->e()V

    goto :goto_2
.end method

.method private b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 5

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-static {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v2, "Referer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v3, "Referer"

    const-string v4, "Referer"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v0, v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/antgroup/zmxy/mobile/android/container/c/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->reload()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v1, "h5PageClose"

    invoke-virtual {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->c:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->e:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/c/i;->a:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->e:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/c/i;->b:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "web view can\'t go back and do exit!"

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "web view with no history and do exit!"

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->goBack()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/l;)V
    .locals 1
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/l;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const-string v0, "h5PageBackBehavior"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageReceivedTitle"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageLoadUrl"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageLoadData"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageReload"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageFontSize"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageResume"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageError"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageBack"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageMonitor"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageStarted"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageProgress"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageUpdated"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageFinished"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageClose"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageBackground"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5ToolbarMenuBt"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    const-string v0, "h5PageDoLoadUrl"

    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 3
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/g;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "h5PageError"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/k;->d:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v2, "h5PageBackground"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backgroundColor"

    invoke-static {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public b(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/a;)Z
    .locals 7
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/g;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "h5PageBackBehavior"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "backBehavior"

    invoke-static {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;->a:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->e:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    :cond_0
    :goto_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    const-string v1, "back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;->b:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->e:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    goto :goto_0

    :cond_3
    const-string v4, "h5PageLoadUrl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load url when current is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const-string v0, "start_up_url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "h5PageShouldLoadUrl"

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    goto :goto_0

    :cond_5
    const-string v4, "h5PageLoadData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    goto :goto_0

    :cond_6
    const-string v4, "h5PageDoLoadUrl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "h5PageReload"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->c()V

    goto/16 :goto_0

    :cond_8
    const-string v4, "h5PageBack"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b()V

    goto/16 :goto_0

    :cond_9
    const-string v4, "h5PageResume"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    goto/16 :goto_0

    :cond_a
    const-string v4, "h5PageFontSize"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v0, "size"

    invoke-static {v1, v0, v6}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_b

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->setTextSize(I)V

    :cond_b
    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->d()Lcom/antgroup/zmxy/mobile/android/container/a/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->d()Lcom/antgroup/zmxy/mobile/android/container/a/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->c()Lcom/antgroup/zmxy/mobile/android/container/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->d()Lcom/antgroup/zmxy/mobile/android/container/a/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->c()Lcom/antgroup/zmxy/mobile/android/container/a/e;

    move-result-object v1

    const-string v2, "h5_font_size"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v4, "h5PageStarted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/k;->b:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    goto/16 :goto_0

    :cond_d
    const-string v4, "h5PageFinished"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    sget-object v2, Lcom/antgroup/zmxy/mobile/android/container/c/k;->c:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    sget-object v2, Lcom/antgroup/zmxy/mobile/android/container/c/k;->b:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    if-ne v0, v2, :cond_f

    :cond_e
    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/k;->e:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->d:Lcom/antgroup/zmxy/mobile/android/container/c/k;

    :cond_f
    const-string v0, "historySize"

    invoke-static {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;->b:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->e:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "h5PageShowClose"

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v0

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v4, "h5PageReceivedTitle"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a()V

    goto/16 :goto_0

    :cond_11
    const-string v4, "h5PageUpdated"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "h5PageProgress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "h5PageClose"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->i()Z

    goto/16 :goto_0

    :cond_12
    const-string v4, "toggleSoftInput"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto/16 :goto_0

    :cond_13
    const-string v4, "showSoftInput"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "show"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_2
    const-string v0, "show"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->e()Landroid/content/Context;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_14
    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v1, "error"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "you should specify whether to or not to show soft input or internal error occurred!"

    invoke-static {v1}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->c(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Z)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->b(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->c:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->b:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/c/g;->f:Lcom/antgroup/zmxy/mobile/android/container/c/j;

    return-void
.end method
