.class final Landroid/arch/persistence/room/ab$3;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/a/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/room/ab;->a(Landroid/arch/persistence/room/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/f/r",
        "<",
        "Landroid/arch/persistence/room/ab$b",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/room/ab$b;)Z
    .locals 1
    .param p1    # Landroid/arch/persistence/room/ab$b;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/room/ab$b",
            "<TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p1, Landroid/arch/persistence/room/ab$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c_(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    check-cast p1, Landroid/arch/persistence/room/ab$b;

    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/ab$3;->a(Landroid/arch/persistence/room/ab$b;)Z

    move-result v0

    return v0
.end method
