.class final Lio/a/n/e$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/n/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 259
    iput-object p1, p0, Lio/a/n/e$a;->actual:Lio/a/ad;

    .line 260
    iput-object p2, p0, Lio/a/n/e$a;->parent:Lio/a/n/e;

    .line 261
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, Lio/a/n/e$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lio/a/n/e$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 267
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lio/a/n/e$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lio/a/n/e$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lio/a/n/e$a;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lio/a/n/e$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lio/a/n/e$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 281
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/n/e$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lio/a/n/e$a;->parent:Lio/a/n/e;

    invoke-virtual {v0, p0}, Lio/a/n/e;->b(Lio/a/n/e$a;)V

    .line 288
    :cond_0
    return-void
.end method
