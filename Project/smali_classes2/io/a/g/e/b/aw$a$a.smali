.class final Lio/a/g/e/b/aw$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/aw$a;
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
.field final synthetic this$0:Lio/a/g/e/b/aw$a;


# direct methods
.method constructor <init>(Lio/a/g/e/b/aw$a;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lio/a/g/e/b/aw$a$a;->this$0:Lio/a/g/e/b/aw$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 200
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 201
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lio/a/g/e/b/aw$a$a;->this$0:Lio/a/g/e/b/aw$a;

    invoke-virtual {v0, p0, p1}, Lio/a/g/e/b/aw$a;->a(Lio/a/g/e/b/aw$a$a;Ljava/lang/Throwable;)V

    .line 211
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lio/a/g/e/b/aw$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lio/a/g/e/b/aw$a$a;->this$0:Lio/a/g/e/b/aw$a;

    invoke-virtual {v0, p0}, Lio/a/g/e/b/aw$a;->a(Lio/a/g/e/b/aw$a$a;)V

    .line 206
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 215
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 216
    return-void
.end method