.class final Lio/a/g/e/f/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SingleAmb.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/a/ah",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1afac76d360dd0ccL


# instance fields
.field final s:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final set:Lio/a/c/b;


# direct methods
.method constructor <init>(Lio/a/ah;Lio/a/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;",
            "Lio/a/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 97
    iput-object p1, p0, Lio/a/g/e/f/a$a;->s:Lio/a/ah;

    .line 98
    iput-object p2, p0, Lio/a/g/e/f/a$a;->set:Lio/a/c/b;

    .line 99
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/a/g/e/f/a$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 104
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/f/a$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lio/a/g/e/f/a$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 118
    iget-object v0, p0, Lio/a/g/e/f/a$a;->s:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/f/a$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/a/g/e/f/a$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 110
    iget-object v0, p0, Lio/a/g/e/f/a$a;->s:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-void
.end method
