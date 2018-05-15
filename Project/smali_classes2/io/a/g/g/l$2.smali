.class Lio/a/g/g/l$2;
.super Lio/a/ae$b;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/g/l;->a()Lio/a/ae$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/l/c;

.field final synthetic b:Lio/a/ae$b;

.field final synthetic c:Lio/a/g/g/l;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/a/g/g/l;Lio/a/l/c;Lio/a/ae$b;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lio/a/g/g/l$2;->c:Lio/a/g/g/l;

    iput-object p2, p0, Lio/a/g/g/l$2;->a:Lio/a/l/c;

    iput-object p3, p0, Lio/a/g/g/l$2;->b:Lio/a/ae$b;

    invoke-direct {p0}, Lio/a/ae$b;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/g/l$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/a/c/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lio/a/g/g/l$b;

    invoke-direct {v0, p1}, Lio/a/g/g/l$b;-><init>(Ljava/lang/Runnable;)V

    .line 187
    iget-object v1, p0, Lio/a/g/g/l$2;->a:Lio/a/l/c;

    invoke-virtual {v1, v0}, Lio/a/l/c;->a_(Ljava/lang/Object;)V

    .line 188
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/a/b/f;
        .end annotation
    .end param
    .annotation build Lio/a/b/f;
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lio/a/g/g/l$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/a/g/g/l$a;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 178
    iget-object v1, p0, Lio/a/g/g/l$2;->a:Lio/a/l/c;

    invoke-virtual {v1, v0}, Lio/a/l/c;->a_(Ljava/lang/Object;)V

    .line 179
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lio/a/g/g/l$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lio/a/g/g/l$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/a/g/g/l$2;->a:Lio/a/l/c;

    invoke-virtual {v0}, Lio/a/l/c;->e_()V

    .line 164
    iget-object v0, p0, Lio/a/g/g/l$2;->b:Lio/a/ae$b;

    invoke-virtual {v0}, Lio/a/ae$b;->h_()V

    .line 166
    :cond_0
    return-void
.end method
