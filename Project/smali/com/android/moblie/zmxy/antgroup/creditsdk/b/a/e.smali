.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/a;


# instance fields
.field private a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/e;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/e;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->b()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/e;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/a/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
