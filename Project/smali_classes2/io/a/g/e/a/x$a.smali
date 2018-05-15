.class final Lio/a/g/e/a/x$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMerge.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/x$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<",
        "Lio/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field final actual:Lio/a/e;

.field final delayErrors:Z

.field final error:Lio/a/g/j/c;

.field final maxConcurrency:I

.field s:Lorg/b/d;

.field final set:Lio/a/c/b;


# direct methods
.method constructor <init>(Lio/a/e;IZ)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 61
    iput-object p1, p0, Lio/a/g/e/a/x$a;->actual:Lio/a/e;

    .line 62
    iput p2, p0, Lio/a/g/e/a/x$a;->maxConcurrency:I

    .line 63
    iput-boolean p3, p0, Lio/a/g/e/a/x$a;->delayErrors:Z

    .line 64
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/a/x$a;->set:Lio/a/c/b;

    .line 65
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/a/x$a;->lazySet(I)V

    .line 67
    return-void
.end method


# virtual methods
.method a(Lio/a/g/e/a/x$a$a;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lio/a/g/e/a/x$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 167
    invoke-virtual {p0}, Lio/a/g/e/a/x$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v1, p0, Lio/a/g/e/a/x$a;->actual:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lio/a/g/e/a/x$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    goto :goto_0

    .line 175
    :cond_2
    iget v0, p0, Lio/a/g/e/a/x$a;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lio/a/g/e/a/x$a;->s:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method a(Lio/a/g/e/a/x$a$a;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lio/a/g/e/a/x$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 139
    iget-boolean v0, p0, Lio/a/g/e/a/x$a;->delayErrors:Z

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lio/a/g/e/a/x$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 141
    iget-object v0, p0, Lio/a/g/e/a/x$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 143
    iget-object v0, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p2}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/a/x$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/a/g/e/a/x$a;->actual:Lio/a/e;

    iget-object v1, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {p2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p2}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {p0}, Lio/a/g/e/a/x$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lio/a/g/e/a/x$a;->actual:Lio/a/e;

    iget-object v1, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 155
    :cond_3
    iget v0, p0, Lio/a/g/e/a/x$a;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lio/a/g/e/a/x$a;->s:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-static {p2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lio/a/h;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lio/a/g/e/a/x$a;->getAndIncrement()I

    .line 97
    new-instance v0, Lio/a/g/e/a/x$a$a;

    invoke-direct {v0, p0}, Lio/a/g/e/a/x$a$a;-><init>(Lio/a/g/e/a/x$a;)V

    .line 98
    iget-object v1, p0, Lio/a/g/e/a/x$a;->set:Lio/a/c/b;

    invoke-virtual {v1, v0}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 99
    invoke-interface {p1, v0}, Lio/a/h;->a(Lio/a/e;)V

    .line 100
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lio/a/g/e/a/x$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lio/a/g/e/a/x$a;->s:Lorg/b/d;

    .line 84
    iget-object v0, p0, Lio/a/g/e/a/x$a;->actual:Lio/a/e;

    invoke-interface {v0, p0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 85
    iget v0, p0, Lio/a/g/e/a/x$a;->maxConcurrency:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 86
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget v0, p0, Lio/a/g/e/a/x$a;->maxConcurrency:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lio/a/h;

    invoke-virtual {p0, p1}, Lio/a/g/e/a/x$a;->a(Lio/a/h;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lio/a/g/e/a/x$a;->delayErrors:Z

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lio/a/g/e/a/x$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 107
    iget-object v0, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/a/x$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/a/g/e/a/x$a;->actual:Lio/a/e;

    iget-object v1, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lio/a/g/e/a/x$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lio/a/g/e/a/x$a;->actual:Lio/a/e;

    iget-object v1, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/a/g/e/a/x$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lio/a/g/e/a/x$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lio/a/g/e/a/x$a;->actual:Lio/a/e;

    iget-object v1, p0, Lio/a/g/e/a/x$a;->error:Lio/a/g/j/c;

    invoke-virtual {v1}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lio/a/g/e/a/x$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/a/g/e/a/x$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 72
    iget-object v0, p0, Lio/a/g/e/a/x$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 73
    return-void
.end method
