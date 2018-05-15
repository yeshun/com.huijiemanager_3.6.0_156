.class public final Lio/a/g/e/a/am;
.super Lio/a/af;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/h;

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/h;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/h;",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 31
    iput-object p1, p0, Lio/a/g/e/a/am;->a:Lio/a/h;

    .line 32
    iput-object p3, p0, Lio/a/g/e/a/am;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lio/a/g/e/a/am;->b:Ljava/util/concurrent/Callable;

    .line 34
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/a/g/e/a/am;->a:Lio/a/h;

    new-instance v1, Lio/a/g/e/a/am$1;

    invoke-direct {v1, p0, p1}, Lio/a/g/e/a/am$1;-><init>(Lio/a/g/e/a/am;Lio/a/ah;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 74
    return-void
.end method
