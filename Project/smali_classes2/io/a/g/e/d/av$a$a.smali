.class final Lio/a/g/e/d/av$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/av$a;
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
        "Lio/a/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic this$0:Lio/a/g/e/d/av$a;


# direct methods
.method constructor <init>(Lio/a/g/e/d/av$a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lio/a/g/e/d/av$a$a;->this$0:Lio/a/g/e/d/av$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 172
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 173
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lio/a/g/e/d/av$a$a;->this$0:Lio/a/g/e/d/av$a;

    invoke-virtual {v0, p0, p1}, Lio/a/g/e/d/av$a;->a(Lio/a/g/e/d/av$a$a;Ljava/lang/Throwable;)V

    .line 183
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lio/a/g/e/d/av$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lio/a/g/e/d/av$a$a;->this$0:Lio/a/g/e/d/av$a;

    invoke-virtual {v0, p0}, Lio/a/g/e/d/av$a;->a(Lio/a/g/e/d/av$a$a;)V

    .line 178
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 187
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 188
    return-void
.end method
