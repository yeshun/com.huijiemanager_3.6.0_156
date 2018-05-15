.class final Lio/a/g/e/a/ah$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/ah;
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
        "Lio/a/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final actual:Lio/a/e;

.field final source:Lio/a/h;

.field final task:Lio/a/g/a/k;


# direct methods
.method constructor <init>(Lio/a/e;Lio/a/h;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lio/a/g/e/a/ah$a;->actual:Lio/a/e;

    .line 58
    iput-object p2, p0, Lio/a/g/e/a/ah$a;->source:Lio/a/h;

    .line 59
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/a/ah$a;->task:Lio/a/g/a/k;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 70
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/a/g/e/a/ah$a;->actual:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lio/a/g/e/a/ah$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/g/e/a/ah$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 80
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lio/a/g/e/a/ah$a;->task:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    .line 86
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/a/ah$a;->source:Lio/a/h;

    invoke-interface {v0, p0}, Lio/a/h;->a(Lio/a/e;)V

    .line 65
    return-void
.end method
