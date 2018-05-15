.class final Lio/a/g/e/a/aj$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableTimer.java"

# interfaces
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2bf44fb13c34d015L


# instance fields
.field final actual:Lio/a/e;


# direct methods
.method constructor <init>(Lio/a/e;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/a/g/e/a/aj$a;->actual:Lio/a/e;

    .line 52
    return-void
.end method


# virtual methods
.method a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0, p1}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 71
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lio/a/g/e/a/aj$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/a/aj$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 57
    return-void
.end method
