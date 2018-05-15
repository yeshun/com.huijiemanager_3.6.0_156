.class final Lio/a/g/e/b/dk$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSkipUntil.java"

# interfaces
.implements Lio/a/g/c/a;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dk$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/g/c/a",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5707023ca3cf971dL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/a/g/j/c;

.field volatile gate:Z

.field final other:Lio/a/g/e/b/dk$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/dk$a",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object p1, p0, Lio/a/g/e/b/dk$a;->actual:Lorg/b/c;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dk$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dk$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    new-instance v0, Lio/a/g/e/b/dk$a$a;

    invoke-direct {v0, p0}, Lio/a/g/e/b/dk$a$a;-><init>(Lio/a/g/e/b/dk$a;)V

    iput-object v0, p0, Lio/a/g/e/b/dk$a;->other:Lio/a/g/e/b/dk$a$a;

    .line 62
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dk$a;->error:Lio/a/g/j/c;

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lio/a/g/e/b/dk$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    iget-object v0, p0, Lio/a/g/e/b/dk$a;->other:Lio/a/g/e/b/dk$a$a;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 107
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lio/a/g/e/b/dk$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/a/g/e/b/dk$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 101
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lio/a/g/e/b/dk$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/a/g/e/b/dk$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/d;)Z

    .line 68
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 79
    iget-boolean v0, p0, Lio/a/g/e/b/dk$a;->gate:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/a/g/e/b/dk$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/dk$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lio/a/g/e/b/dk$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lio/a/g/e/b/dk$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 75
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lio/a/g/e/b/dk$a;->other:Lio/a/g/e/b/dk$a$a;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 89
    iget-object v0, p0, Lio/a/g/e/b/dk$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/dk$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 90
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lio/a/g/e/b/dk$a;->other:Lio/a/g/e/b/dk$a$a;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
    iget-object v0, p0, Lio/a/g/e/b/dk$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/dk$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p0, v1}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 96
    return-void
.end method
