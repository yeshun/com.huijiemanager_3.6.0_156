.class final Lio/a/g/e/f/y$a;
.super Ljava/lang/Object;
.source "SingleFlatMapMaybe.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/r",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;",
            "Lio/a/r",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lio/a/g/e/f/y$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    iput-object p2, p0, Lio/a/g/e/f/y$a;->b:Lio/a/r;

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/a/g/e/f/y$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 113
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/a/g/e/f/y$a;->b:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lio/a/g/e/f/y$a;->b:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lio/a/g/e/f/y$a;->b:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 128
    return-void
.end method
