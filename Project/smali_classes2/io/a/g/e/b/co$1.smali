.class Lio/a/g/e/b/co$1;
.super Ljava/lang/Object;
.source "FlowableRefCount.java"

# interfaces
.implements Lio/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/co;->a(Lorg/b/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/a/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/f/g",
        "<",
        "Lio/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/c;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/a/g/e/b/co;


# direct methods
.method constructor <init>(Lio/a/g/e/b/co;Lorg/b/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lio/a/g/e/b/co$1;->c:Lio/a/g/e/b/co;

    iput-object p2, p0, Lio/a/g/e/b/co$1;->a:Lorg/b/c;

    iput-object p3, p0, Lio/a/g/e/b/co$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/co$1;->c:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->d:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 164
    iget-object v0, p0, Lio/a/g/e/b/co$1;->c:Lio/a/g/e/b/co;

    iget-object v1, p0, Lio/a/g/e/b/co$1;->a:Lorg/b/c;

    iget-object v2, p0, Lio/a/g/e/b/co$1;->c:Lio/a/g/e/b/co;

    iget-object v2, v2, Lio/a/g/e/b/co;->d:Lio/a/c/b;

    invoke-virtual {v0, v1, v2}, Lio/a/g/e/b/co;->a(Lorg/b/c;Lio/a/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Lio/a/g/e/b/co$1;->c:Lio/a/g/e/b/co;

    iget-object v0, v0, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    iget-object v0, p0, Lio/a/g/e/b/co$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    return-void

    .line 167
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/b/co$1;->c:Lio/a/g/e/b/co;

    iget-object v1, v1, Lio/a/g/e/b/co;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    iget-object v1, p0, Lio/a/g/e/b/co$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 158
    check-cast p1, Lio/a/c/c;

    invoke-virtual {p0, p1}, Lio/a/g/e/b/co$1;->a(Lio/a/c/c;)V

    return-void
.end method
