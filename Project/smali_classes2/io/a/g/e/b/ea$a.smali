.class final Lio/a/g/e/b/ea$a;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ea;
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
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TT;>;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae$b;

.field final e:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field f:Lorg/b/d;

.field final g:Lio/a/g/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/i/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile i:J

.field volatile j:Z


# direct methods
.method constructor <init>(Lorg/b/c;JLjava/util/concurrent/TimeUnit;Lio/a/ae$b;Lorg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae$b;",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ea$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    iput-object p1, p0, Lio/a/g/e/b/ea$a;->a:Lorg/b/c;

    .line 88
    iput-wide p2, p0, Lio/a/g/e/b/ea$a;->b:J

    .line 89
    iput-object p4, p0, Lio/a/g/e/b/ea$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 90
    iput-object p5, p0, Lio/a/g/e/b/ea$a;->d:Lio/a/ae$b;

    .line 91
    iput-object p6, p0, Lio/a/g/e/b/ea$a;->e:Lorg/b/b;

    .line 92
    new-instance v0, Lio/a/g/i/h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lio/a/g/i/h;-><init>(Lorg/b/c;Lio/a/c/c;I)V

    iput-object v0, p0, Lio/a/g/e/b/ea$a;->g:Lio/a/g/i/h;

    .line 93
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 126
    :cond_0
    iget-object v1, p0, Lio/a/g/e/b/ea$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/g/e/b/ea;->g:Lio/a/c/c;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->d:Lio/a/ae$b;

    new-instance v1, Lio/a/g/e/b/ea$a$1;

    invoke-direct {v1, p0, p1, p2}, Lio/a/g/e/b/ea$a$1;-><init>(Lio/a/g/e/b/ea$a;J)V

    iget-wide v2, p0, Lio/a/g/e/b/ea$a;->b:J

    iget-object v4, p0, Lio/a/g/e/b/ea$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/a/ae$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lio/a/g/e/b/ea$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 144
    :cond_1
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->f:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput-object p1, p0, Lio/a/g/e/b/ea$a;->f:Lorg/b/d;

    .line 99
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->g:Lio/a/g/i/h;

    invoke-virtual {v0, p1}, Lio/a/g/i/h;->a(Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->a:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/ea$a;->g:Lio/a/g/i/h;

    invoke-interface {v0, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 102
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ea$a;->a(J)V

    .line 105
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-boolean v0, p0, Lio/a/g/e/b/ea$a;->j:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-wide v0, p0, Lio/a/g/e/b/ea$a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 113
    iput-wide v0, p0, Lio/a/g/e/b/ea$a;->i:J

    .line 115
    iget-object v2, p0, Lio/a/g/e/b/ea$a;->g:Lio/a/g/i/h;

    iget-object v3, p0, Lio/a/g/e/b/ea$a;->f:Lorg/b/d;

    invoke-virtual {v2, p1, v3}, Lio/a/g/i/h;->a(Ljava/lang/Object;Lorg/b/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ea$a;->a(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 152
    iget-boolean v0, p0, Lio/a/g/e/b/ea$a;->j:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ea$a;->j:Z

    .line 157
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->g:Lio/a/g/i/h;

    iget-object v1, p0, Lio/a/g/e/b/ea$a;->f:Lorg/b/d;

    invoke-virtual {v0, p1, v1}, Lio/a/g/i/h;->a(Ljava/lang/Throwable;Lorg/b/d;)V

    .line 158
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->e:Lorg/b/b;

    new-instance v1, Lio/a/g/h/i;

    iget-object v2, p0, Lio/a/g/e/b/ea$a;->g:Lio/a/g/i/h;

    invoke-direct {v1, v2}, Lio/a/g/h/i;-><init>(Lio/a/g/i/h;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 148
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lio/a/g/e/b/ea$a;->j:Z

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ea$a;->j:Z

    .line 167
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->g:Lio/a/g/i/h;

    iget-object v1, p0, Lio/a/g/e/b/ea$a;->f:Lorg/b/d;

    invoke-virtual {v0, v1}, Lio/a/g/i/h;->b(Lorg/b/d;)V

    .line 168
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->f:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 174
    iget-object v0, p0, Lio/a/g/e/b/ea$a;->d:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 175
    return-void
.end method
