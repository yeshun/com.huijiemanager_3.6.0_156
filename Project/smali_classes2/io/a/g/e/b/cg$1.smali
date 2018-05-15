.class final Lio/a/g/e/b/cg$1;
.super Ljava/lang/Object;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/b/cg;->a(Lio/a/k;I)Lio/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lio/a/g/e/b/cg$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lio/a/g/e/b/cg$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v2, Lio/a/g/e/b/cg$a;

    invoke-direct {v2, p1}, Lio/a/g/e/b/cg$a;-><init>(Lorg/b/c;)V

    .line 68
    invoke-interface {p1, v2}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cg$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/b/cg$b;

    .line 75
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/a/g/e/b/cg$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    :cond_1
    new-instance v1, Lio/a/g/e/b/cg$b;

    iget-object v3, p0, Lio/a/g/e/b/cg$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v4, p0, Lio/a/g/e/b/cg$1;->b:I

    invoke-direct {v1, v3, v4}, Lio/a/g/e/b/cg$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 79
    iget-object v3, p0, Lio/a/g/e/b/cg$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 92
    :cond_2
    invoke-virtual {v0, v2}, Lio/a/g/e/b/cg$b;->a(Lio/a/g/e/b/cg$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v2}, Lio/a/g/e/b/cg$a;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 94
    invoke-virtual {v0, v2}, Lio/a/g/e/b/cg$b;->b(Lio/a/g/e/b/cg$a;)V

    .line 98
    :goto_0
    invoke-virtual {v0}, Lio/a/g/e/b/cg$b;->d()V

    .line 126
    return-void

    .line 96
    :cond_3
    iput-object v0, v2, Lio/a/g/e/b/cg$a;->parent:Lio/a/g/e/b/cg$b;

    goto :goto_0
.end method
