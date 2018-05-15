.class public Lcom/antgroup/zmxy/mobile/android/container/webview/a;
.super Landroid/webkit/WebChromeClient;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/t;


# instance fields
.field a:Lcom/antgroup/zmxy/mobile/android/container/a/o;


# direct methods
.method public constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-nez v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string v3, "h5container.message: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "h5container.message: "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    const-string v3, "clientId"

    invoke-static {v0, v3}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "func"

    invoke-static {v0, v4}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "msgType"

    invoke-static {v0, v5}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "keepCallback"

    invoke-static {v0, v6, v2}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    const-string v2, "param"

    invoke-static {v0, v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/d/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    invoke-virtual {v1, v4}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->c(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->b(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Z)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "h5PageProgress"

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v0

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_0

    const-string v0, "javascript:{window.__alipayConsole__ = window.console}"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "h5PageReceivedTitle"

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v0

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
