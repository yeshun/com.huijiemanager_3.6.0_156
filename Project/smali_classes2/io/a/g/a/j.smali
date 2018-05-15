.class public final Lio/a/g/a/j;
.super Lio/a/g/a/g;
.source "ObserverFullArbiter.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/a/g;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final F:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final G:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile H:Lio/a/c/c;

.field I:Lio/a/c/c;

.field volatile J:Z


# direct methods
.method public constructor <init>(Lio/a/ad;Lio/a/c/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/c/c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/a/g/a/g;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/g/a/j;->F:Lio/a/ad;

    .line 42
    iput-object p2, p0, Lio/a/g/a/j;->I:Lio/a/c/c;

    .line 43
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p3}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/a/j;->G:Lio/a/g/f/c;

    .line 44
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    iput-object v0, p0, Lio/a/g/a/j;->H:Lio/a/c/c;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lio/a/g/a/j;->J:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lio/a/g/a/j;->G:Lio/a/g/f/c;

    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lio/a/g/a/j;->d()V

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)Z
    .locals 3

    .prologue
    .line 70
    iget-boolean v0, p0, Lio/a/g/a/j;->J:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lio/a/g/a/j;->G:Lio/a/g/f/c;

    iget-object v1, p0, Lio/a/g/a/j;->H:Lio/a/c/c;

    invoke-static {p1}, Lio/a/g/j/p;->a(Lio/a/c/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lio/a/g/a/j;->d()V

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lio/a/c/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/a/c/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 80
    iget-boolean v0, p0, Lio/a/g/a/j;->J:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lio/a/g/a/j;->G:Lio/a/g/f/c;

    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lio/a/g/a/j;->d()V

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lio/a/g/a/j;->G:Lio/a/g/f/c;

    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/a/g/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lio/a/g/a/j;->d()V

    .line 101
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/a/j;->I:Lio/a/c/c;

    .line 58
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lio/a/g/a/j;->J:Z

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lio/a/g/a/j;->I:Lio/a/c/c;

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/a/j;->I:Lio/a/c/c;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 67
    :cond_0
    return-void
.end method

.method d()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 104
    iget-object v0, p0, Lio/a/g/a/j;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v2, p0, Lio/a/g/a/j;->G:Lio/a/g/f/c;

    .line 111
    iget-object v3, p0, Lio/a/g/a/j;->F:Lio/a/ad;

    move v0, v1

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 117
    if-nez v4, :cond_2

    .line 157
    iget-object v4, p0, Lio/a/g/a/j;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 158
    if-nez v0, :cond_1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v2}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 123
    iget-object v6, p0, Lio/a/g/a/j;->H:Lio/a/c/c;

    if-ne v4, v6, :cond_1

    .line 124
    invoke-static {v5}, Lio/a/g/j/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 125
    invoke-static {v5}, Lio/a/g/j/p;->i(Ljava/lang/Object;)Lio/a/c/c;

    move-result-object v4

    .line 126
    iget-object v5, p0, Lio/a/g/a/j;->H:Lio/a/c/c;

    invoke-interface {v5}, Lio/a/c/c;->h_()V

    .line 127
    iget-boolean v5, p0, Lio/a/g/a/j;->J:Z

    if-nez v5, :cond_3

    .line 128
    iput-object v4, p0, Lio/a/g/a/j;->H:Lio/a/c/c;

    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v4}, Lio/a/c/c;->h_()V

    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v5}, Lio/a/g/j/p;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v2}, Lio/a/g/f/c;->clear()V

    .line 134
    invoke-virtual {p0}, Lio/a/g/a/j;->c()V

    .line 136
    invoke-static {v5}, Lio/a/g/j/p;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 137
    iget-boolean v5, p0, Lio/a/g/a/j;->J:Z

    if-nez v5, :cond_5

    .line 138
    iput-boolean v1, p0, Lio/a/g/a/j;->J:Z

    .line 139
    invoke-interface {v3, v4}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v4}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v5}, Lio/a/g/j/p;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 144
    invoke-virtual {v2}, Lio/a/g/f/c;->clear()V

    .line 145
    invoke-virtual {p0}, Lio/a/g/a/j;->c()V

    .line 147
    iget-boolean v4, p0, Lio/a/g/a/j;->J:Z

    if-nez v4, :cond_1

    .line 148
    iput-boolean v1, p0, Lio/a/g/a/j;->J:Z

    .line 149
    invoke-interface {v3}, Lio/a/ad;->e_()V

    goto :goto_1

    .line 152
    :cond_7
    invoke-static {v5}, Lio/a/g/j/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lio/a/g/a/j;->J:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/a/j;->J:Z

    .line 51
    invoke-virtual {p0}, Lio/a/g/a/j;->c()V

    .line 53
    :cond_0
    return-void
.end method
