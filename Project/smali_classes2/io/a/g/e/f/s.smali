.class public final Lio/a/g/e/f/s;
.super Lio/a/af;
.source "SingleEquals.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;Lio/a/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ak",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/f/s;->a:Lio/a/ak;

    .line 30
    iput-object p2, p0, Lio/a/g/e/f/s;->b:Lio/a/ak;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object v1, v4, v8

    .line 39
    new-instance v3, Lio/a/c/b;

    invoke-direct {v3}, Lio/a/c/b;-><init>()V

    .line 40
    invoke-interface {p1, v3}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 79
    iget-object v7, p0, Lio/a/g/e/f/s;->a:Lio/a/ak;

    new-instance v0, Lio/a/g/e/f/s$a;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/f/s$a;-><init>(Lio/a/g/e/f/s;ILio/a/c/b;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/ah;)V

    invoke-interface {v7, v0}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 80
    iget-object v7, p0, Lio/a/g/e/f/s;->b:Lio/a/ak;

    new-instance v0, Lio/a/g/e/f/s$a;

    move-object v1, p0

    move v2, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/f/s$a;-><init>(Lio/a/g/e/f/s;ILio/a/c/b;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/ah;)V

    invoke-interface {v7, v0}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 81
    return-void
.end method
