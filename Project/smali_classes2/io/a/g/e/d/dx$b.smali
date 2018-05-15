.class final Lio/a/g/e/d/dx$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableWindow.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2eb9e739d805fc76L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-",
            "Lio/a/x",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final capacityHint:I

.field final count:J

.field firstEmission:J

.field index:J

.field s:Lio/a/c/c;

.field final skip:J

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lio/a/n/j",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/a/ad;JJI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Lio/a/x",
            "<TT;>;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/dx$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    iput-object p1, p0, Lio/a/g/e/d/dx$b;->actual:Lio/a/ad;

    .line 160
    iput-wide p2, p0, Lio/a/g/e/d/dx$b;->count:J

    .line 161
    iput-wide p4, p0, Lio/a/g/e/d/dx$b;->skip:J

    .line 162
    iput p6, p0, Lio/a/g/e/d/dx$b;->capacityHint:I

    .line 163
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/dx$b;->windows:Ljava/util/ArrayDeque;

    .line 164
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lio/a/g/e/d/dx$b;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lio/a/g/e/d/dx$b;->s:Lio/a/c/c;

    .line 171
    iget-object v0, p0, Lio/a/g/e/d/dx$b;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 173
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    .line 177
    iget-object v1, p0, Lio/a/g/e/d/dx$b;->windows:Ljava/util/ArrayDeque;

    .line 179
    iget-wide v2, p0, Lio/a/g/e/d/dx$b;->index:J

    .line 181
    iget-wide v4, p0, Lio/a/g/e/d/dx$b;->skip:J

    .line 183
    rem-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/a/g/e/d/dx$b;->cancelled:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lio/a/g/e/d/dx$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 185
    iget v0, p0, Lio/a/g/e/d/dx$b;->capacityHint:I

    invoke-static {v0, p0}, Lio/a/n/j;->a(ILjava/lang/Runnable;)Lio/a/n/j;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 187
    iget-object v6, p0, Lio/a/g/e/d/dx$b;->actual:Lio/a/ad;

    invoke-interface {v6, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 190
    :cond_0
    iget-wide v6, p0, Lio/a/g/e/d/dx$b;->firstEmission:J

    add-long/2addr v6, v10

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    .line 193
    invoke-virtual {v0, p1}, Lio/a/n/j;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-wide v8, p0, Lio/a/g/e/d/dx$b;->count:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    invoke-virtual {v0}, Lio/a/n/j;->e_()V

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/a/g/e/d/dx$b;->cancelled:Z

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lio/a/g/e/d/dx$b;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 208
    :goto_1
    return-void

    .line 202
    :cond_2
    sub-long v0, v6, v4

    iput-wide v0, p0, Lio/a/g/e/d/dx$b;->firstEmission:J

    .line 207
    :goto_2
    add-long v0, v2, v10

    iput-wide v0, p0, Lio/a/g/e/d/dx$b;->index:J

    goto :goto_1

    .line 204
    :cond_3
    iput-wide v6, p0, Lio/a/g/e/d/dx$b;->firstEmission:J

    goto :goto_2
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Lio/a/g/e/d/dx$b;->windows:Ljava/util/ArrayDeque;

    .line 213
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    invoke-virtual {v0, p1}, Lio/a/n/j;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/dx$b;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 217
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lio/a/g/e/d/dx$b;->cancelled:Z

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Lio/a/g/e/d/dx$b;->windows:Ljava/util/ArrayDeque;

    .line 222
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/j;

    invoke-virtual {v0}, Lio/a/n/j;->e_()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/dx$b;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 226
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dx$b;->cancelled:Z

    .line 231
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lio/a/g/e/d/dx$b;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-boolean v0, p0, Lio/a/g/e/d/dx$b;->cancelled:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lio/a/g/e/d/dx$b;->s:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 245
    :cond_0
    return-void
.end method
