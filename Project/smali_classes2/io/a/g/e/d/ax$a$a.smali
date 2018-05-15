.class final Lio/a/g/e/d/ax$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lio/a/ah;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ax$a;
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
        "Lio/a/ah",
        "<TR;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/a/g/e/d/ax$a;


# direct methods
.method constructor <init>(Lio/a/g/e/d/ax$a;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lio/a/g/e/d/ax$a$a;->this$0:Lio/a/g/e/d/ax$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 279
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 280
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lio/a/g/e/d/ax$a$a;->this$0:Lio/a/g/e/d/ax$a;

    invoke-virtual {v0, p0, p1}, Lio/a/g/e/d/ax$a;->a(Lio/a/g/e/d/ax$a$a;Ljava/lang/Throwable;)V

    .line 290
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lio/a/g/e/d/ax$a$a;->get()Ljava/lang/Object;

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
    .line 284
    iget-object v0, p0, Lio/a/g/e/d/ax$a$a;->this$0:Lio/a/g/e/d/ax$a;

    invoke-virtual {v0, p0, p1}, Lio/a/g/e/d/ax$a;->a(Lio/a/g/e/d/ax$a$a;Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 299
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 300
    return-void
.end method
