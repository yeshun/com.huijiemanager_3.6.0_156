.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;
.super Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;


# instance fields
.field private e:Lcom/antgroup/zmxy/mobile/android/container/a/n;

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->g:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->g:Landroid/os/Bundle;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->g:Landroid/os/Bundle;

    const-string v1, "params"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->g:Landroid/os/Bundle;

    const-string v1, "scene"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->g:Landroid/os/Bundle;

    const-string v1, "sign"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p6}, Lcom/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->g:Landroid/os/Bundle;

    const-string v2, "auth_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->c:Landroid/app/Activity;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->f:Ljava/lang/String;

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/g;

    invoke-direct {v0, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/g;-><init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;)V

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->e:Lcom/antgroup/zmxy/mobile/android/container/a/n;

    const/16 v0, 0x1f41

    iput v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->b:I

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v1

    const-string v2, "extParams:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The Exception is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "CreditAuthenticate"

    const-string v2, "ca process"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dt"

    const-string v2, "\u829d\u9ebb\u4fe1\u7528\u6388\u6743"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loading_tips"

    const-string v2, "\u6b63\u5728\u52a0\u8f7d\u6388\u6743\u9875\u9762..."

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coder_name"

    const-class v2, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coder_params"

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/b;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/b;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->e:Lcom/antgroup/zmxy/mobile/android/container/a/n;

    invoke-virtual {v1, v0}, Lcom/antgroup/zmxy/mobile/android/container/a/b;->a(Lcom/antgroup/zmxy/mobile/android/container/a/n;)V

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->b()Lcom/antgroup/zmxy/mobile/android/container/a/r;

    move-result-object v0

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->a()I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/r;->a(Landroid/app/Activity;Lcom/antgroup/zmxy/mobile/android/container/a/b;I)Z

    return-void
.end method
