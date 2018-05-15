.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;
.super Landroid/support/v4/app/FragmentActivity;


# static fields
.field public static final a:I = 0x7c3

.field static final b:Ljava/lang/String; = "SDKActivity"


# instance fields
.field c:Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private b()Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const/16 v1, 0x7c3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/c;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x7c3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;

    invoke-direct {v0, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/c;

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/c;

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/c;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "SDKActivity"

    const-string v2, "SDK activity create"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "SDKActivity"

    const-string v2, "SDK activity destroy"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "SDKActivity"

    const-string v2, "SDK activity pause"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "SDKActivity"

    const-string v2, "SDK activity resume"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
