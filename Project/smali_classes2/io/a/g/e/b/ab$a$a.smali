.class final Lio/a/g/e/b/ab$a$a;
.super Lio/a/o/b;
.source "FlowableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/o/b",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/b/ab$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/ab$a",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/a/g/e/b/ab$a;JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/ab$a",
            "<TT;TU;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lio/a/o/b;-><init>()V

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ab$a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    iput-object p1, p0, Lio/a/g/e/b/ab$a$a;->a:Lio/a/g/e/b/ab$a;

    .line 164
    iput-wide p2, p0, Lio/a/g/e/b/ab$a$a;->b:J

    .line 165
    iput-object p4, p0, Lio/a/g/e/b/ab$a$a;->c:Ljava/lang/Object;

    .line 166
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-boolean v0, p0, Lio/a/g/e/b/ab$a$a;->d:Z

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ab$a$a;->d:Z

    .line 174
    invoke-virtual {p0}, Lio/a/g/e/b/ab$a$a;->g()V

    .line 175
    invoke-virtual {p0}, Lio/a/g/e/b/ab$a$a;->d()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lio/a/g/e/b/ab$a$a;->d:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ab$a$a;->d:Z

    .line 191
    iget-object v0, p0, Lio/a/g/e/b/ab$a$a;->a:Lio/a/g/e/b/ab$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/b/ab$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lio/a/g/e/b/ab$a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lio/a/g/e/b/ab$a$a;->a:Lio/a/g/e/b/ab$a;

    iget-wide v2, p0, Lio/a/g/e/b/ab$a$a;->b:J

    iget-object v1, p0, Lio/a/g/e/b/ab$a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lio/a/g/e/b/ab$a;->a(JLjava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lio/a/g/e/b/ab$a$a;->d:Z

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ab$a$a;->d:Z

    .line 200
    invoke-virtual {p0}, Lio/a/g/e/b/ab$a$a;->d()V

    goto :goto_0
.end method
