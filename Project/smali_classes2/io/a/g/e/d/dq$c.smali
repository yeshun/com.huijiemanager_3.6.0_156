.class final Lio/a/g/e/d/dq$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;
.implements Lio/a/g/e/d/dq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;",
        "Lio/a/g/e/d/dq$a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25177a41a9ed6d0cL


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final firstTimeoutIndicator:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TU;>;"
        }
    .end annotation
.end field

.field volatile index:J

.field final itemTimeoutIndicator:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field s:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/ab;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/ab",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 73
    iput-object p1, p0, Lio/a/g/e/d/dq$c;->actual:Lio/a/ad;

    .line 74
    iput-object p2, p0, Lio/a/g/e/d/dq$c;->firstTimeoutIndicator:Lio/a/ab;

    .line 75
    iput-object p3, p0, Lio/a/g/e/d/dq$c;->itemTimeoutIndicator:Lio/a/f/h;

    .line 76
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 156
    iget-wide v0, p0, Lio/a/g/e/d/dq$c;->index:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lio/a/g/e/d/dq$c;->h_()V

    .line 158
    iget-object v0, p0, Lio/a/g/e/d/dq$c;->actual:Lio/a/ad;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 160
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/d/dq$c;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/a/g/e/d/dq$c;->s:Lio/a/c/c;

    .line 83
    iget-object v0, p0, Lio/a/g/e/d/dq$c;->actual:Lio/a/ad;

    .line 85
    iget-object v1, p0, Lio/a/g/e/d/dq$c;->firstTimeoutIndicator:Lio/a/ab;

    .line 87
    if-eqz v1, :cond_1

    .line 88
    new-instance v2, Lio/a/g/e/d/dq$b;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p0, v4, v5}, Lio/a/g/e/d/dq$b;-><init>(Lio/a/g/e/d/dq$a;J)V

    .line 90
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lio/a/g/e/d/dq$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 92
    invoke-interface {v1, v2}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-wide v0, p0, Lio/a/g/e/d/dq$c;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 103
    iput-wide v2, p0, Lio/a/g/e/d/dq$c;->index:J

    .line 105
    iget-object v0, p0, Lio/a/g/e/d/dq$c;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lio/a/g/e/d/dq$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 115
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/d/dq$c;->itemTimeoutIndicator:Lio/a/f/h;

    invoke-interface {v1, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "The ObservableSource returned is null"

    invoke-static {v1, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    new-instance v4, Lio/a/g/e/d/dq$b;

    invoke-direct {v4, p0, v2, v3}, Lio/a/g/e/d/dq$b;-><init>(Lio/a/g/e/d/dq$a;J)V

    .line 125
    invoke-virtual {p0, v0, v4}, Lio/a/g/e/d/dq$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v1, v4}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {p0}, Lio/a/g/e/d/dq$c;->h_()V

    .line 119
    iget-object v1, p0, Lio/a/g/e/d/dq$c;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    iget-object v0, p0, Lio/a/g/e/d/dq$c;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lio/a/g/e/d/dq$c;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 165
    iget-object v0, p0, Lio/a/g/e/d/dq$c;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lio/a/g/e/d/dq$c;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 139
    iget-object v0, p0, Lio/a/g/e/d/dq$c;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 140
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/a/g/e/d/dq$c;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 147
    :cond_0
    return-void
.end method
