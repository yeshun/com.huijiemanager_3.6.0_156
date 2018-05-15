.class final Landroid/arch/persistence/room/ab$2;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/a/f/h;


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
        "Lio/a/f/h",
        "<",
        "Landroid/arch/persistence/room/ab$b",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/room/ab$b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/arch/persistence/room/ab$b;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/room/ab$b",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p1, Landroid/arch/persistence/room/ab$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 119
    check-cast p1, Landroid/arch/persistence/room/ab$b;

    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/ab$2;->a(Landroid/arch/persistence/room/ab$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
