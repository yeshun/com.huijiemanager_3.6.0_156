.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/d;
.super Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/i;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/d;->b()V

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
