.class Lcom/android/moblie/zmxy/antgroup/creditsdk/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antgroup/zmxy/mobile/android/container/a/n;


# instance fields
.field final synthetic a:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;


# direct methods
.method constructor <init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/g;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V
    .locals 3

    invoke-interface {p1}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->b()Lcom/antgroup/zmxy/mobile/android/container/a/q;

    move-result-object v0

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/c/q;

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/g;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;

    invoke-static {v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->a(Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/antgroup/zmxy/mobile/android/container/c/q;-><init>(Ljava/lang/String;Lcom/antgroup/zmxy/mobile/android/container/a/o;)V

    invoke-interface {v0, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/q;->a(Lcom/antgroup/zmxy/mobile/android/container/a/p;)Z

    return-void
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/s;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/antgroup/zmxy/mobile/android/container/a/o;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/antgroup/zmxy/mobile/android/container/a/s;)V
    .locals 0

    return-void
.end method
