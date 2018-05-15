.class public Lcom/antgroup/zmxy/mobile/android/container/ui/a;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

.field b:Z

.field c:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;)V
    .locals 5

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "H5Fragment"

    const-string v2, "clear web cache."

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->clearCache(Z)V

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "webview.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "webviewCache.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v1

    const-string v2, "H5Fragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear cache failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->c:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->c:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;

    invoke-virtual {v0, p1}, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "h5PagePhysicalBack"

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    iget-object v3, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v2, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v3}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/b/i;

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/antgroup/zmxy/mobile/android/container/b/i;-><init>(Lcom/antgroup/zmxy/mobile/android/container/ui/a;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    :cond_0
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->b()Lcom/antgroup/zmxy/mobile/android/container/a/q;

    move-result-object v0

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/c/b;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/c/b;-><init>()V

    invoke-interface {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/p;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->b:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-direct {v2, v3, v4}, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;-><init>(Landroid/app/Activity;Lcom/antgroup/zmxy/mobile/android/container/a/o;)V

    iput-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->c:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->c:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "cc"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a(Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "H5Fragment"

    const-string v2, "h5 fragment destroy"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->b:Z

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->i()Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "H5Fragment"

    const-string v2, "h5 fragment on pause"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "H5Fragment"

    const-string v2, "h5 fragment resume"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->b:Z

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->onResume()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v1, "h5PageResume"

    invoke-virtual {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v2}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "H5Fragment"

    const-string v2, "h5 fragment stop"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v0}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->h()Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antgroup/zmxy/mobile/android/container/webview/H5WebView;->onPause()V

    :cond_0
    return-void
.end method
