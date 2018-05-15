.class final Lio/a/g/e/b/ab$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableDebounce.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ab$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d5776fd7e6ae27fL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final debounceSelector:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TU;>;>;"
        }
    .end annotation
.end field

.field final debouncer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field done:Z

.field volatile index:J

.field s:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lorg/b/b",
            "<TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ab$a;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iput-object p1, p0, Lio/a/g/e/b/ab$a;->actual:Lorg/b/c;

    .line 61
    iput-object p2, p0, Lio/a/g/e/b/ab$a;->debounceSelector:Lio/a/f/h;

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 137
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 132
    :cond_0
    return-void
.end method

.method a(JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-wide v0, p0, Lio/a/g/e/b/ab$a;->index:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lio/a/g/e/b/ab$a;->get()J

    move-result-wide v0

    .line 143
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->actual:Lorg/b/c;

    invoke-interface {v0, p3}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 145
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/a/g/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/b/ab$a;->a()V

    .line 148
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->actual:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/a/g/e/b/ab$a;->s:Lorg/b/d;

    .line 68
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 71
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-boolean v0, p0, Lio/a/g/e/b/ab$a;->done:Z

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-wide v0, p0, Lio/a/g/e/b/ab$a;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 80
    iput-wide v2, p0, Lio/a/g/e/b/ab$a;->index:J

    .line 82
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 90
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/ab$a;->debounceSelector:Lio/a/f/h;

    invoke-interface {v1, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "The publisher supplied is null"

    invoke-static {v1, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    new-instance v4, Lio/a/g/e/b/ab$a$a;

    invoke-direct {v4, p0, v2, v3, p1}, Lio/a/g/e/b/ab$a$a;-><init>(Lio/a/g/e/b/ab$a;JLjava/lang/Object;)V

    .line 100
    iget-object v2, p0, Lio/a/g/e/b/ab$a;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v1, v4}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 93
    invoke-virtual {p0}, Lio/a/g/e/b/ab$a;->a()V

    .line 94
    iget-object v1, p0, Lio/a/g/e/b/ab$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 108
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lio/a/g/e/b/ab$a;->done:Z

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ab$a;->done:Z

    .line 117
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 118
    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    check-cast v0, Lio/a/g/e/b/ab$a$a;

    .line 121
    invoke-virtual {v0}, Lio/a/g/e/b/ab$a$a;->d()V

    .line 122
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lio/a/g/e/b/ab$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
