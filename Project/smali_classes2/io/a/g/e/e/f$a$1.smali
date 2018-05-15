.class Lio/a/g/e/e/f$a$1;
.super Ljava/lang/Object;
.source "ParallelFromPublisher.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/e/f$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lio/a/g/e/e/f$a;


# direct methods
.method constructor <init>(Lio/a/g/e/e/f$a;II)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lio/a/g/e/e/f$a$1;->c:Lio/a/g/e/e/f$a;

    iput p2, p0, Lio/a/g/e/e/f$a$1;->a:I

    iput p3, p0, Lio/a/g/e/e/f$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lio/a/g/e/e/f$a$1;->c:Lio/a/g/e/e/f$a;

    invoke-virtual {v0}, Lio/a/g/e/e/f$a;->b()V

    .line 181
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 160
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lio/a/g/e/e/f$a$1;->c:Lio/a/g/e/e/f$a;

    iget-object v0, v0, Lio/a/g/e/e/f$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 163
    :cond_0
    iget v1, p0, Lio/a/g/e/e/f$a$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    .line 164
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    invoke-static {v2, v3, p1, p2}, Lio/a/g/j/d;->a(JJ)J

    move-result-wide v4

    .line 168
    iget v1, p0, Lio/a/g/e/e/f$a$1;->a:I

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v0, p0, Lio/a/g/e/e/f$a$1;->c:Lio/a/g/e/e/f$a;

    iget-object v0, v0, Lio/a/g/e/e/f$a;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/a/g/e/e/f$a$1;->b:I

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lio/a/g/e/e/f$a$1;->c:Lio/a/g/e/e/f$a;

    invoke-virtual {v0}, Lio/a/g/e/e/f$a;->f()V

    goto :goto_0
.end method
