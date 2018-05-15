.class final Lio/a/g/e/c/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatIterable.java"

# interfaces
.implements Lio/a/r;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/g;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/r",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final disposables:Lio/a/g/a/k;

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Lio/a/u",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+",
            "Lio/a/u",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 79
    iput-object p1, p0, Lio/a/g/e/c/g$a;->actual:Lorg/b/c;

    .line 80
    iput-object p2, p0, Lio/a/g/e/c/g$a;->sources:Ljava/util/Iterator;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/c/g$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/c/g$a;->disposables:Lio/a/g/a/k;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/c/g$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/a/g/e/c/g$a;->disposables:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    .line 97
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/a/g/e/c/g$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 90
    invoke-virtual {p0}, Lio/a/g/e/c/g$a;->b()V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/a/g/e/c/g$a;->disposables:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 102
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/a/g/e/c/g$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 123
    invoke-virtual {p0}, Lio/a/g/e/c/g$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v2, p0, Lio/a/g/e/c/g$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    iget-object v3, p0, Lio/a/g/e/c/g$a;->actual:Lorg/b/c;

    .line 131
    :cond_1
    iget-object v0, p0, Lio/a/g/e/c/g$a;->disposables:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    sget-object v4, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    if-eq v0, v4, :cond_5

    .line 141
    iget-wide v4, p0, Lio/a/g/e/c/g$a;->produced:J

    .line 142
    iget-object v6, p0, Lio/a/g/e/c/g$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    .line 143
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/a/g/e/c/g$a;->produced:J

    .line 144
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 147
    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    move v0, v1

    .line 156
    :goto_1
    if-eqz v0, :cond_3

    .line 160
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/g$a;->sources:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 171
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/c/g$a;->sources:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "The source Iterator returned a null MaybeSource"

    invoke-static {v0, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/u;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    invoke-interface {v0, p0}, Lio/a/u;->a(Lio/a/r;)V

    .line 185
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/a/g/e/c/g$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 149
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 163
    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 174
    invoke-interface {v3, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3}, Lorg/b/c;->e_()V

    goto :goto_2
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lio/a/g/e/c/g$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lio/a/g/e/c/g$a;->b()V

    .line 108
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lio/a/g/e/c/g$a;->current:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/j/p;->a:Lio/a/g/j/p;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lio/a/g/e/c/g$a;->b()V

    .line 119
    return-void
.end method
