.class Lio/a/g/e/d/dr$a$1;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/dr$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/a/g/e/d/dr$a;


# direct methods
.method constructor <init>(Lio/a/g/e/d/dr$a;J)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lio/a/g/e/d/dr$a$1;->b:Lio/a/g/e/d/dr$a;

    iput-wide p2, p0, Lio/a/g/e/d/dr$a$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 239
    iget-wide v0, p0, Lio/a/g/e/d/dr$a$1;->a:J

    iget-object v2, p0, Lio/a/g/e/d/dr$a$1;->b:Lio/a/g/e/d/dr$a;

    iget-wide v2, v2, Lio/a/g/e/d/dr$a;->index:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lio/a/g/e/d/dr$a$1;->b:Lio/a/g/e/d/dr$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/g/e/d/dr$a;->done:Z

    .line 241
    iget-object v0, p0, Lio/a/g/e/d/dr$a$1;->b:Lio/a/g/e/d/dr$a;

    iget-object v0, v0, Lio/a/g/e/d/dr$a;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 242
    iget-object v0, p0, Lio/a/g/e/d/dr$a$1;->b:Lio/a/g/e/d/dr$a;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 244
    iget-object v0, p0, Lio/a/g/e/d/dr$a$1;->b:Lio/a/g/e/d/dr$a;

    iget-object v0, v0, Lio/a/g/e/d/dr$a;->actual:Lio/a/ad;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 246
    iget-object v0, p0, Lio/a/g/e/d/dr$a$1;->b:Lio/a/g/e/d/dr$a;

    iget-object v0, v0, Lio/a/g/e/d/dr$a;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 248
    :cond_0
    return-void
.end method
