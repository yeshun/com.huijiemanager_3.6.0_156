.class Lio/a/g/e/d/ch$1;
.super Ljava/lang/Object;
.source "ObservableRefCount.java"

# interfaces
.implements Lio/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/ch;->a(Lio/a/ad;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/a/f/g;
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
.field final synthetic a:Lio/a/ad;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/a/g/e/d/ch;


# direct methods
.method constructor <init>(Lio/a/g/e/d/ch;Lio/a/ad;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lio/a/g/e/d/ch$1;->c:Lio/a/g/e/d/ch;

    iput-object p2, p0, Lio/a/g/e/d/ch$1;->a:Lio/a/ad;

    iput-object p3, p0, Lio/a/g/e/d/ch$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/ch$1;->c:Lio/a/g/e/d/ch;

    iget-object v0, v0, Lio/a/g/e/d/ch;->c:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 98
    iget-object v0, p0, Lio/a/g/e/d/ch$1;->c:Lio/a/g/e/d/ch;

    iget-object v1, p0, Lio/a/g/e/d/ch$1;->a:Lio/a/ad;

    iget-object v2, p0, Lio/a/g/e/d/ch$1;->c:Lio/a/g/e/d/ch;

    iget-object v2, v2, Lio/a/g/e/d/ch;->c:Lio/a/c/b;

    invoke-virtual {v0, v1, v2}, Lio/a/g/e/d/ch;->a(Lio/a/ad;Lio/a/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lio/a/g/e/d/ch$1;->c:Lio/a/g/e/d/ch;

    iget-object v0, v0, Lio/a/g/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object v0, p0, Lio/a/g/e/d/ch$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    return-void

    .line 101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/d/ch$1;->c:Lio/a/g/e/d/ch;

    iget-object v1, v1, Lio/a/g/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object v1, p0, Lio/a/g/e/d/ch$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 92
    check-cast p1, Lio/a/c/c;

    invoke-virtual {p0, p1}, Lio/a/g/e/d/ch$1;->a(Lio/a/c/c;)V

    return-void
.end method
