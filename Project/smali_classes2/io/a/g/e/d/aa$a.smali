.class final Lio/a/g/e/d/aa$a;
.super Ljava/lang/Object;
.source "ObservableDebounce.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/aa$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TU;>;>;"
        }
    .end annotation
.end field

.field c:Lio/a/c/c;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/ab",
            "<TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iput-object p1, p0, Lio/a/g/e/d/aa$a;->a:Lio/a/ad;

    .line 56
    iput-object p2, p0, Lio/a/g/e/d/aa$a;->b:Lio/a/f/h;

    .line 57
    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-wide v0, p0, Lio/a/g/e/d/aa$a;->e:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->a:Lio/a/ad;

    invoke-interface {v0, p3}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/a/g/e/d/aa$a;->c:Lio/a/c/c;

    .line 63
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 65
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
    .line 69
    iget-boolean v0, p0, Lio/a/g/e/d/aa$a;->f:Z

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-wide v0, p0, Lio/a/g/e/d/aa$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 74
    iput-wide v2, p0, Lio/a/g/e/d/aa$a;->e:J

    .line 76
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 84
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/d/aa$a;->b:Lio/a/f/h;

    invoke-interface {v1, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "The publisher supplied is null"

    invoke-static {v1, v4}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/a/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    new-instance v4, Lio/a/g/e/d/aa$a$a;

    invoke-direct {v4, p0, v2, v3, p1}, Lio/a/g/e/d/aa$a$a;-><init>(Lio/a/g/e/d/aa$a;JLjava/lang/Object;)V

    .line 94
    iget-object v2, p0, Lio/a/g/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v1, v4}, Lio/a/ab;->d(Lio/a/ad;)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lio/a/g/e/d/aa$a;->h_()V

    .line 88
    iget-object v1, p0, Lio/a/g/e/d/aa$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lio/a/g/e/d/aa$a;->f:Z

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/aa$a;->f:Z

    .line 111
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 112
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 114
    check-cast v0, Lio/a/g/e/d/aa$a$a;

    .line 115
    invoke-virtual {v0}, Lio/a/g/e/d/aa$a$a;->d()V

    .line 116
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 124
    iget-object v0, p0, Lio/a/g/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 125
    return-void
.end method
