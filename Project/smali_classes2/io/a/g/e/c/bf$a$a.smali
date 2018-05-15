.class final Lio/a/g/e/c/bf$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilPublisher.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final parent:Lio/a/g/e/c/bf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/bf$a",
            "<*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/c/bf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/c/bf$a",
            "<*TU;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    iput-object p1, p0, Lio/a/g/e/c/bf$a$a;->parent:Lio/a/g/e/c/bf$a;

    .line 131
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 138
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lio/a/g/e/c/bf$a$a;->parent:Lio/a/g/e/c/bf$a;

    invoke-virtual {v0}, Lio/a/g/e/c/bf$a;->d()V

    .line 143
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lio/a/g/e/c/bf$a$a;->parent:Lio/a/g/e/c/bf$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/c/bf$a;->b(Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/a/g/e/c/bf$a$a;->parent:Lio/a/g/e/c/bf$a;

    invoke-virtual {v0}, Lio/a/g/e/c/bf$a;->d()V

    .line 153
    return-void
.end method
