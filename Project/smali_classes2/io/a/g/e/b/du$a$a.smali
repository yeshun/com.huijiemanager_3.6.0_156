.class final Lio/a/g/e/b/du$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTakeUntil.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/du$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic this$0:Lio/a/g/e/b/du$a;


# direct methods
.method constructor <init>(Lio/a/g/e/b/du$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lio/a/g/e/b/du$a$a;->this$0:Lio/a/g/e/b/du$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 104
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
    invoke-virtual {p0}, Lio/a/g/e/b/du$a$a;->e_()V

    .line 110
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lio/a/g/e/b/du$a$a;->this$0:Lio/a/g/e/b/du$a;

    iget-object v0, v0, Lio/a/g/e/b/du$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 115
    iget-object v0, p0, Lio/a/g/e/b/du$a$a;->this$0:Lio/a/g/e/b/du$a;

    iget-object v0, v0, Lio/a/g/e/b/du$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/du$a$a;->this$0:Lio/a/g/e/b/du$a;

    iget-object v2, p0, Lio/a/g/e/b/du$a$a;->this$0:Lio/a/g/e/b/du$a;

    iget-object v2, v2, Lio/a/g/e/b/du$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p1, v1, v2}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 116
    return-void
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lio/a/g/e/b/du$a$a;->this$0:Lio/a/g/e/b/du$a;

    iget-object v0, v0, Lio/a/g/e/b/du$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 121
    iget-object v0, p0, Lio/a/g/e/b/du$a$a;->this$0:Lio/a/g/e/b/du$a;

    iget-object v0, v0, Lio/a/g/e/b/du$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/du$a$a;->this$0:Lio/a/g/e/b/du$a;

    iget-object v2, p0, Lio/a/g/e/b/du$a$a;->this$0:Lio/a/g/e/b/du$a;

    iget-object v2, v2, Lio/a/g/e/b/du$a;->error:Lio/a/g/j/c;

    invoke-static {v0, v1, v2}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 122
    return-void
.end method
