.class final Lio/a/g/e/c/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeCache.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/c;
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
        "Lio/a/g/e/c/c",
        "<TT;>;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5060cba6deb671f3L


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
.method constructor <init>(Lio/a/r;Lio/a/g/e/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lio/a/g/e/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 182
    iput-object p1, p0, Lio/a/g/e/c/c$a;->actual:Lio/a/r;

    .line 183
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lio/a/g/e/c/c$a;->get()Ljava/lang/Object;

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
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/c/c$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/c/c;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p0}, Lio/a/g/e/c/c;->b(Lio/a/g/e/c/c$a;)V

    .line 191
    :cond_0
    return-void
.end method
