.class public Lcom/antgroup/zmxy/mobile/android/container/b/i;
.super Lcom/antgroup/zmxy/mobile/android/container/b/e;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/o;


# instance fields
.field b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/antgroup/zmxy/mobile/android/container/a/s;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

.field private g:Lcom/antgroup/zmxy/mobile/android/container/webview/d;

.field private h:Lcom/antgroup/zmxy/mobile/android/container/webview/a;

.field private i:Lcom/antgroup/zmxy/mobile/android/container/a/a;

.field private j:Lcom/antgroup/zmxy/mobile/android/container/ui/a;


# direct methods
.method public constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/ui/a;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/e;-><init>()V

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->j:Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->b:Z

    iput-object p2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e:Landroid/os/Bundle;

    :cond_1
    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/i;->n()V

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/i;->m()V

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/i;->l()V

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/i;->k()V

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->d:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->d:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v0, p0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->a(Lcom/antgroup/zmxy/mobile/android/container/a/o;)Z

    :cond_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "h5PageLoadUrl"

    :try_start_0
    const-string v1, "url"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e:Landroid/os/Bundle;

    const-string v4, "publicId"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "publicId"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "backBehavior"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "h5PageBackBehavior"

    :try_start_1
    const-string v4, "backBehavior"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/i;->b()Lcom/antgroup/zmxy/mobile/android/container/a/q;

    move-result-object v0

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/c/g;

    invoke-direct {v1, p0}, Lcom/antgroup/zmxy/mobile/android/container/c/g;-><init>(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V

    invoke-interface {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/p;)Z

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/c/c;

    invoke-direct {v1, p0}, Lcom/antgroup/zmxy/mobile/android/container/c/c;-><init>(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V

    invoke-interface {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/p;)Z

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/c/e;

    invoke-direct {v1, p0}, Lcom/antgroup/zmxy/mobile/android/container/c/e;-><init>(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V

    invoke-interface {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/p;)Z

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/c/p;

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->j:Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    invoke-direct {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/c/p;-><init>(Lcom/antgroup/zmxy/mobile/android/container/ui/a;)V

    invoke-interface {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/p;)Z

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e:Landroid/os/Bundle;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->b()Lcom/antgroup/zmxy/mobile/android/container/a/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/r;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->d:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/webview/d;

    invoke-direct {v0, p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/d;-><init>(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->g:Lcom/antgroup/zmxy/mobile/android/container/webview/d;

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->g:Lcom/antgroup/zmxy/mobile/android/container/webview/d;

    invoke-virtual {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/webview/a;

    invoke-direct {v0, p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/a;-><init>(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->h:Lcom/antgroup/zmxy/mobile/android/container/webview/a;

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->h:Lcom/antgroup/zmxy/mobile/android/container/webview/a;

    invoke-virtual {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/b/a;

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-direct {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/b/a;-><init>(Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;)V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->i:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "h5PageLoadUrl"

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lorg/json/JSONObject;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v0

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->i:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;
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

.method public d()Lcom/antgroup/zmxy/mobile/android/container/a/s;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->d:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method public f()Lcom/antgroup/zmxy/mobile/android/container/a/a;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->i:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->g:Lcom/antgroup/zmxy/mobile/android/container/webview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->g:Lcom/antgroup/zmxy/mobile/android/container/webview/d;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    return-object v0
.end method

.method public i()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iput-boolean v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->b:Z

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v3}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v3, "h5PageClosed"

    invoke-virtual {v0, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    :cond_3
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->j:Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/c;

    move-result-object v0

    iget-object v3, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->j:Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    invoke-interface {v0, v3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/c;->a(Lcom/antgroup/zmxy/mobile/android/container/ui/a;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    move v1, v0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->finish()V

    :cond_5
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->d:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->d:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    invoke-interface {v0, p0}, Lcom/antgroup/zmxy/mobile/android/container/a/s;->b(Lcom/antgroup/zmxy/mobile/android/container/a/o;)Z

    move-result v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->g:Lcom/antgroup/zmxy/mobile/android/container/webview/d;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/d;->j()V

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->g:Lcom/antgroup/zmxy/mobile/android/container/webview/d;

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->h:Lcom/antgroup/zmxy/mobile/android/container/webview/a;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/a;->j()V

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->h:Lcom/antgroup/zmxy/mobile/android/container/webview/a;

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->i:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/a;->j()V

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->i:Lcom/antgroup/zmxy/mobile/android/container/a/a;

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->e:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->d:Lcom/antgroup/zmxy/mobile/android/container/a/s;

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->j()V

    iput-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/b/i;->f:Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    invoke-super {p0}, Lcom/antgroup/zmxy/mobile/android/container/b/e;->j()V

    return-void
.end method
