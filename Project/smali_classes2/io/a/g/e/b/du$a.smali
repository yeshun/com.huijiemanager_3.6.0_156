.class final Lio/a/g/e/b/du$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/du$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a1e030ca135947L


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

.field final other:Lio/a/g/e/b/du$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/du$a",
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
    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lio/a/g/e/b/du$a;->actual:Lorg/b/c;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/du$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/du$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance v0, Lio/a/g/e/b/du$a$a;

    invoke-direct {v0, p0}, Lio/a/g/e/b/du$a$a;-><init>(Lio/a/g/e/b/du$a;)V

    iput-object v0, p0, Lio/a/g/e/b/du$a;->other:Lio/a/g/e/b/du$a$a;

    .line 59
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/du$a;->error:Lio/a/g/j/c;

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/b/du$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
    iget-object v0, p0, Lio/a/g/e/b/du$a;->other:Lio/a/g/e/b/du$a$a;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/e/b/du$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/a/g/e/b/du$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 87
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/b/du$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/a/g/e/b/du$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/b/d;)Z

    .line 65
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/b/du$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/du$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 70
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lio/a/g/e/b/du$a;->other:Lio/a/g/e/b/du$a$a;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    iget-object v0, p0, Lio/a/g/e/b/du$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/du$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 76
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/b/du$a;->other:Lio/a/g/e/b/du$a$a;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    iget-object v0, p0, Lio/a/g/e/b/du$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/du$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p0, v1}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 82
    return-void
.end method
