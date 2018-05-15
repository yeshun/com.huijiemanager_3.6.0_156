.class final Landroid/arch/persistence/room/ab$4;
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
        "Ljava/lang/Object;",
        "Landroid/arch/persistence/room/ab$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Landroid/arch/persistence/room/ab$4;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 108
    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/ab$4;->b(Ljava/lang/Object;)Landroid/arch/persistence/room/ab$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Landroid/arch/persistence/room/ab$b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/arch/persistence/room/ab$b",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Landroid/arch/persistence/room/ab$4;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/arch/persistence/room/ab$b;

    invoke-direct {v1, v0}, Landroid/arch/persistence/room/ab$b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
