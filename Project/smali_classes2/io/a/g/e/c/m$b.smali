.class final Lio/a/g/e/c/m$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelayOtherPublisher.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10dcc33017a04816L


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 118
    iput-object p1, p0, Lio/a/g/e/c/m$b;->actual:Lio/a/r;

    .line 119
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 126
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lio/a/g/e/c/m$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    .line 131
    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_0

    .line 132
    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    invoke-virtual {p0, v1}, Lio/a/g/e/c/m$b;->lazySet(Ljava/lang/Object;)V

    .line 133
    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 134
    invoke-virtual {p0}, Lio/a/g/e/c/m$b;->e_()V

    .line 136
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lio/a/g/e/c/m$b;->error:Ljava/lang/Throwable;

    .line 141
    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/a/g/e/c/m$b;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lio/a/g/e/c/m$b;->actual:Lio/a/r;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lio/a/g/e/c/m$b;->error:Ljava/lang/Throwable;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lio/a/g/e/c/m$b;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/m$b;->value:Ljava/lang/Object;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lio/a/g/e/c/m$b;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lio/a/g/e/c/m$b;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    goto :goto_0
.end method
