.class final Lio/a/n/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSubject.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/n/d;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/n/d",
        "<TT;>;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lio/a/n/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 260
    iput-object p1, p0, Lio/a/n/d$a;->actual:Lio/a/r;

    .line 261
    invoke-virtual {p0, p2}, Lio/a/n/d$a;->lazySet(Ljava/lang/Object;)V

    .line 262
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lio/a/n/d$a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/n/d$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/d;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p0}, Lio/a/n/d;->b(Lio/a/n/d$a;)V

    .line 270
    :cond_0
    return-void
.end method
