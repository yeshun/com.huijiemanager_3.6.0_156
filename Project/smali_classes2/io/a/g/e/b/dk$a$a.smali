.class final Lio/a/g/e/b/dk$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSkipUntil.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dk$a;
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
.field private static final serialVersionUID:J = -0x4d9aed7319193fc1L


# instance fields
.field final synthetic this$0:Lio/a/g/e/b/dk$a;


# direct methods
.method constructor <init>(Lio/a/g/e/b/dk$a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lio/a/g/e/b/dk$a$a;->this$0:Lio/a/g/e/b/dk$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 119
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lio/a/g/e/b/dk$a$a;->this$0:Lio/a/g/e/b/dk$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/g/e/b/dk$a;->gate:Z

    .line 124
    invoke-virtual {p0}, Lio/a/g/e/b/dk$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 125
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lio/a/g/e/b/dk$a$a;->this$0:Lio/a/g/e/b/dk$a;

    iget-object v0, v0, Lio/a/g/e/b/dk$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    iget-object v0, p0, Lio/a/g/e/b/dk$a$a;->this$0:Lio/a/g/e/b/dk$a;

    iget-object v0, v0, Lio/a/g/e/b/dk$a;->actual:Lorg/b/c;

    iget-object v1, p0, Lio/a/g/e/b/dk$a$a;->this$0:Lio/a/g/e/b/dk$a;

    iget-object v2, p0, Lio/a/g/e/b/dk$a$a;->this$0:Lio/a/g/e/b/dk$a;

    iget-object v2, v2, Lio/a/g/e/b/dk$a;->error:Lio/a/g/j/c;

    invoke-static {v0, p1, v1, v2}, Lio/a/g/j/k;->a(Lorg/b/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/g/j/c;)V

    .line 131
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lio/a/g/e/b/dk$a$a;->this$0:Lio/a/g/e/b/dk$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/g/e/b/dk$a;->gate:Z

    .line 136
    return-void
.end method
