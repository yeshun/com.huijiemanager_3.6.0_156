.class final Lio/a/n/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubject.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/n/c;",
        ">;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final actual:Lio/a/e;


# direct methods
.method constructor <init>(Lio/a/e;Lio/a/n/c;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 212
    iput-object p1, p0, Lio/a/n/c$a;->actual:Lio/a/e;

    .line 213
    invoke-virtual {p0, p2}, Lio/a/n/c$a;->lazySet(Ljava/lang/Object;)V

    .line 214
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lio/a/n/c$a;->get()Ljava/lang/Object;

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
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/n/c$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/c;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p0}, Lio/a/n/c;->b(Lio/a/n/c$a;)V

    .line 222
    :cond_0
    return-void
.end method
