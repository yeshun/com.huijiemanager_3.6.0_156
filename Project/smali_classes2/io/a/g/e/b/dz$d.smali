.class final Lio/a/g/e/b/dz$d;
.super Ljava/lang/Object;
.source "FlowableTimeout.java"

# interfaces
.implements Lio/a/g/e/b/dz$a;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
        "Ljava/lang/Object;",
        "Lio/a/g/e/b/dz$a;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field d:Lorg/b/d;

.field volatile e:Z

.field volatile f:J

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lorg/b/b;Lio/a/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lorg/b/b",
            "<TU;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/dz$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    iput-object p1, p0, Lio/a/g/e/b/dz$d;->a:Lorg/b/c;

    .line 76
    iput-object p2, p0, Lio/a/g/e/b/dz$d;->b:Lorg/b/b;

    .line 77
    iput-object p3, p0, Lio/a/g/e/b/dz$d;->c:Lio/a/f/h;

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dz$d;->e:Z

    .line 157
    iget-object v0, p0, Lio/a/g/e/b/dz$d;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 158
    iget-object v0, p0, Lio/a/g/e/b/dz$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 159
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lio/a/g/e/b/dz$d;->d:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 152
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lio/a/g/e/b/dz$d;->d:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iput-object p1, p0, Lio/a/g/e/b/dz$d;->d:Lorg/b/d;

    .line 87
    iget-boolean v0, p0, Lio/a/g/e/b/dz$d;->e:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lio/a/g/e/b/dz$d;->a:Lorg/b/c;

    .line 93
    iget-object v1, p0, Lio/a/g/e/b/dz$d;->b:Lorg/b/b;

    .line 95
    if-eqz v1, :cond_2

    .line 96
    new-instance v2, Lio/a/g/e/b/dz$b;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p0, v4, v5}, Lio/a/g/e/b/dz$b;-><init>(Lio/a/g/e/b/dz$a;J)V

    .line 98
    iget-object v3, p0, Lio/a/g/e/b/dz$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 100
    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

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
    .line 109
    iget-wide v0, p0, Lio/a/g/e/b/dz$d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 110
    iput-wide v2, p0, Lio/a/g/e/b/dz$d;->f:J

    .line 112
    iget-object v0, p0, Lio/a/g/e/b/dz$d;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lio/a/g/e/b/dz$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 122
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/dz$d;->c:Lio/a/f/h;

    invoke-interface {v1, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "The publisher returned is null"

    invoke-static {v1, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    new-instance v4, Lio/a/g/e/b/dz$b;

    invoke-direct {v4, p0, v2, v3}, Lio/a/g/e/b/dz$b;-><init>(Lio/a/g/e/b/dz$a;J)V

    .line 132
    iget-object v2, p0, Lio/a/g/e/b/dz$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v1, v4}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-virtual {p0}, Lio/a/g/e/b/dz$d;->a()V

    .line 126
    iget-object v1, p0, Lio/a/g/e/b/dz$d;->a:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lio/a/g/e/b/dz$d;->a()V

    .line 140
    iget-object v0, p0, Lio/a/g/e/b/dz$d;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 163
    iget-wide v0, p0, Lio/a/g/e/b/dz$d;->f:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lio/a/g/e/b/dz$d;->a()V

    .line 165
    iget-object v0, p0, Lio/a/g/e/b/dz$d;->a:Lorg/b/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 167
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lio/a/g/e/b/dz$d;->a()V

    .line 146
    iget-object v0, p0, Lio/a/g/e/b/dz$d;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 147
    return-void
.end method
