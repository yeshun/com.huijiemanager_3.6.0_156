.class final Lio/a/g/e/b/ax$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ax$a;
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
        "Lio/a/c/c;",
        "Lio/a/r",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/a/g/e/b/ax$a;


# direct methods
.method constructor <init>(Lio/a/g/e/b/ax$a;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lio/a/g/e/b/ax$a$a;->this$0:Lio/a/g/e/b/ax$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 381
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 382
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lio/a/g/e/b/ax$a$a;->this$0:Lio/a/g/e/b/ax$a;

    invoke-virtual {v0, p0, p1}, Lio/a/g/e/b/ax$a;->a(Lio/a/g/e/b/ax$a$a;Ljava/lang/Throwable;)V

    .line 392
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lio/a/g/e/b/ax$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lio/a/g/e/b/ax$a$a;->this$0:Lio/a/g/e/b/ax$a;

    invoke-virtual {v0, p0, p1}, Lio/a/g/e/b/ax$a;->a(Lio/a/g/e/b/ax$a$a;Ljava/lang/Object;)V

    .line 387
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lio/a/g/e/b/ax$a$a;->this$0:Lio/a/g/e/b/ax$a;

    invoke-virtual {v0, p0}, Lio/a/g/e/b/ax$a;->a(Lio/a/g/e/b/ax$a$a;)V

    .line 397
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 406
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 407
    return-void
.end method
