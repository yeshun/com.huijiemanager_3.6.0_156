.class public Lcom/antgroup/zmxy/mobile/android/container/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antgroup/zmxy/mobile/android/container/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/b;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/a/b;->b:Landroid/os/Bundle;

    return-void
.end method

.method public a(Lcom/antgroup/zmxy/mobile/android/container/a/n;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/antgroup/zmxy/mobile/android/container/a/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antgroup/zmxy/mobile/android/container/a/b;->a:Ljava/util/List;

    return-object v0
.end method
