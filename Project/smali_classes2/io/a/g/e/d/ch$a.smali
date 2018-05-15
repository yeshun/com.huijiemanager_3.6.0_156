.class final Lio/a/g/e/d/ch$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34eaf2cbe9908f94L


# instance fields
.field final currentBase:Lio/a/c/b;

.field final resource:Lio/a/c/c;

.field final subscriber:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/a/g/e/d/ch;


# direct methods
.method constructor <init>(Lio/a/g/e/d/ch;Lio/a/ad;Lio/a/c/b;Lio/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/c/b;",
            "Lio/a/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    iput-object p1, p0, Lio/a/g/e/d/ch$a;->this$0:Lio/a/g/e/d/ch;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 151
    iput-object p2, p0, Lio/a/g/e/d/ch$a;->subscriber:Lio/a/ad;

    .line 152
    iput-object p3, p0, Lio/a/g/e/d/ch$a;->currentBase:Lio/a/c/b;

    .line 153
    iput-object p4, p0, Lio/a/g/e/d/ch$a;->resource:Lio/a/c/c;

    .line 154
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 158
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 159
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lio/a/g/e/d/ch$a;->subscriber:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lio/a/g/e/d/ch$a;->d()V

    .line 164
    iget-object v0, p0, Lio/a/g/e/d/ch$a;->subscriber:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 165
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lio/a/g/e/d/ch$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lio/a/g/e/d/ch$a;->this$0:Lio/a/g/e/d/ch;

    iget-object v0, v0, Lio/a/g/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 194
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/ch$a;->this$0:Lio/a/g/e/d/ch;

    iget-object v0, v0, Lio/a/g/e/d/ch;->c:Lio/a/c/b;

    iget-object v1, p0, Lio/a/g/e/d/ch$a;->currentBase:Lio/a/c/b;

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lio/a/g/e/d/ch$a;->this$0:Lio/a/g/e/d/ch;

    iget-object v0, v0, Lio/a/g/e/d/ch;->c:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 196
    iget-object v0, p0, Lio/a/g/e/d/ch$a;->this$0:Lio/a/g/e/d/ch;

    new-instance v1, Lio/a/c/b;

    invoke-direct {v1}, Lio/a/c/b;-><init>()V

    iput-object v1, v0, Lio/a/g/e/d/ch;->c:Lio/a/c/b;

    .line 197
    iget-object v0, p0, Lio/a/g/e/d/ch$a;->this$0:Lio/a/g/e/d/ch;

    iget-object v0, v0, Lio/a/g/e/d/ch;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/ch$a;->this$0:Lio/a/g/e/d/ch;

    iget-object v0, v0, Lio/a/g/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    return-void

    .line 200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/d/ch$a;->this$0:Lio/a/g/e/d/ch;

    iget-object v1, v1, Lio/a/g/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lio/a/g/e/d/ch$a;->d()V

    .line 175
    iget-object v0, p0, Lio/a/g/e/d/ch$a;->subscriber:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 176
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 180
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 181
    iget-object v0, p0, Lio/a/g/e/d/ch$a;->resource:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 182
    return-void
.end method
