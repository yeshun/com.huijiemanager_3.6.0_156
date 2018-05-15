.class public Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/t;


# static fields
.field static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:I


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput v1, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->c:Z

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->b:I

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->b()V

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->c()V

    return-void
.end method

.method private a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->clearFocus()V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->stopLoading()V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->removeAllViews()V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->clearHistory()V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->clearSslPreferences()V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->destroyDrawingCache()V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->freeMemory()V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 8

    const/16 v7, 0x13

    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app_h5container"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antgroup/zmxy/mobile/android/container/d/d;->c(Ljava/lang/String;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v7, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/databases"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/appcache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/antgroup/zmxy/mobile/android/container/d/d;->c(Ljava/lang/String;)Z

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/appcache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->b(Landroid/content/Context;)Lcom/antgroup/zmxy/mobile/android/container/d/c;

    move-result-object v2

    sget-object v3, Lcom/antgroup/zmxy/mobile/android/container/d/c;->e:Lcom/antgroup/zmxy/mobile/android/container/d/c;

    if-ne v2, v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_2
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/geolocation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/antgroup/zmxy/mobile/android/container/d/d;->c(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/geolocation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_2

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_4

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_4
    return-void

    :catch_0
    move-exception v1

    const-string v1, "Ignore the exception when init"

    invoke-static {v1}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method private c()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  AliApp(AP/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") AlipayClient/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AliApp(AFW/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") AFWealth/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/webkit/WebSettings$TextSize;
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x96

    if-lt p1, v0, :cond_1

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    :cond_2
    const/16 v0, 0x4b

    if-lt p1, v0, :cond_3

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0
.end method

.method public getWebViewIndex()I
    .locals 1

    sget v0, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->b:I

    return v0
.end method

.method public j()V
    .locals 4

    iget-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->c:Z

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->reload()V

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/webview/c;

    invoke-direct {v0, p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/c;-><init>(Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/webview/b;

    invoke-direct {v0, p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/webview/b;-><init>(Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/antgroup/zmxy/mobile/android/container/d/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->a(I)Landroid/webkit/WebSettings$TextSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_0
.end method
