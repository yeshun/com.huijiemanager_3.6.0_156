.class public Lcom/antgroup/zmxy/mobile/android/container/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/a;


# instance fields
.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/antgroup/zmxy/mobile/android/container/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->c:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->a:Z

    const-string v0, "-1"

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/antgroup/zmxy/mobile/android/container/a/j;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/b/d;->a:[I

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "none error!"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "not implemented!"

    goto :goto_0

    :pswitch_1
    const-string v0, "invalid parameter!"

    goto :goto_0

    :pswitch_2
    const-string v0, "unknown error!"

    goto :goto_0

    :pswitch_3
    const-string v0, "forbidden!"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/antgroup/zmxy/mobile/android/container/b/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/b/a;->c(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    return-void
.end method

.method static synthetic b(Lcom/antgroup/zmxy/mobile/android/container/b/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/b/a;->d(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    return-void
.end method

.method private c(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 7
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/g;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/b/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/c;

    invoke-interface {v0, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/c;->a(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    move-result-object v0

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/a/j;->a:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v2, p1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "error"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/j;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "funcName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "h5PageJsCall"

    invoke-virtual {v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 7
    .param p1    # Lcom/antgroup/zmxy/mobile/android/container/a/g;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->c:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->h()Z

    move-result v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "clientId"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "func"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "param"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msgType"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "keepCallback"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlipayJSBridge._invokeJS(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->c:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/b/b;

    invoke-direct {v0, p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/b/b;-><init>(Lcom/antgroup/zmxy/mobile/android/container/b/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/g;Lcom/antgroup/zmxy/mobile/android/container/a/j;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    invoke-static {p2}, Lcom/antgroup/zmxy/mobile/android/container/b/a;->a(Lcom/antgroup/zmxy/mobile/android/container/a/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-virtual {p2}, Lcom/antgroup/zmxy/mobile/android/container/a/j;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/b/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v1, "-1"

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "mingbo"

    const-string v2, "invalid event id"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->b(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Z)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->c(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/b/a;->b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    goto :goto_0
.end method

.method public b(Lcom/antgroup/zmxy/mobile/android/container/a/g;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "mingbo"

    const-string v2, "h5 bridge is released"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v1

    const-string v2, "mingbo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid event id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/g;->a()Lcom/antgroup/zmxy/mobile/android/container/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/b/c;

    invoke-direct {v0, p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/b/c;-><init>(Lcom/antgroup/zmxy/mobile/android/container/b/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)V

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->a:Z

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->c:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/a;->b:Ljava/util/Map;

    return-void
.end method
