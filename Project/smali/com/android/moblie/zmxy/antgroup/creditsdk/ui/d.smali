.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/antgroup/zmxy/mobile/android/container/ui/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->b:Ljava/util/Stack;

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->a:Landroid/content/Context;

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->i()I

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->onPause()V

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->a:Landroid/content/Context;

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->i()I

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->onResume()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x7c3

    const-string v0, "coder_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/a;

    invoke-direct {v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/a;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->a:Landroid/content/Context;

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->i()I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/antgroup/zmxy/mobile/android/container/ui/a;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->a:Landroid/content/Context;

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/ui/a;

    invoke-direct {p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->a(Landroid/support/v4/app/Fragment;)V

    :cond_1
    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->b:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    invoke-virtual {v2}, Landroid/support/v4/app/u;->i()I

    goto :goto_0
.end method

.method public a(Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->a:Landroid/content/Context;

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j()I

    return-void
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/ui/a;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->b:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->a:Landroid/content/Context;

    check-cast v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/SDKActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->j()I

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/ui/d;->b(Landroid/support/v4/app/Fragment;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method
