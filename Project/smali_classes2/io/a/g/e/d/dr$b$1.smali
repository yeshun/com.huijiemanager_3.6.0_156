.class Lio/a/g/e/d/dr$b$1;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/dr$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/a/g/e/d/dr$b;


# direct methods
.method constructor <init>(Lio/a/g/e/d/dr$b;J)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lio/a/g/e/d/dr$b$1;->b:Lio/a/g/e/d/dr$b;

    iput-wide p2, p0, Lio/a/g/e/d/dr$b$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    iget-wide v0, p0, Lio/a/g/e/d/dr$b$1;->a:J

    iget-object v2, p0, Lio/a/g/e/d/dr$b$1;->b:Lio/a/g/e/d/dr$b;

    iget-wide v2, v2, Lio/a/g/e/d/dr$b;->index:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/a/g/e/d/dr$b$1;->b:Lio/a/g/e/d/dr$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/g/e/d/dr$b;->done:Z

    .line 132
    iget-object v0, p0, Lio/a/g/e/d/dr$b$1;->b:Lio/a/g/e/d/dr$b;

    iget-object v0, v0, Lio/a/g/e/d/dr$b;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 133
    iget-object v0, p0, Lio/a/g/e/d/dr$b$1;->b:Lio/a/g/e/d/dr$b;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    iget-object v0, p0, Lio/a/g/e/d/dr$b$1;->b:Lio/a/g/e/d/dr$b;

    invoke-virtual {v0}, Lio/a/g/e/d/dr$b;->d()V

    .line 137
    iget-object v0, p0, Lio/a/g/e/d/dr$b$1;->b:Lio/a/g/e/d/dr$b;

    iget-object v0, v0, Lio/a/g/e/d/dr$b;->worker:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 139
    :cond_0
    return-void
.end method
