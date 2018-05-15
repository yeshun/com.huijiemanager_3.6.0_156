.class final Lio/a/n/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubject.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/n/h;
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
        "Lio/a/n/h",
        "<TT;>;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final actual:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ah;Lio/a/n/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;",
            "Lio/a/n/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 237
    iput-object p1, p0, Lio/a/n/h$a;->actual:Lio/a/ah;

    .line 238
    invoke-virtual {p0, p2}, Lio/a/n/h$a;->lazySet(Ljava/lang/Object;)V

    .line 239
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lio/a/n/h$a;->get()Ljava/lang/Object;

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
    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/n/h$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/n/h;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p0}, Lio/a/n/h;->b(Lio/a/n/h$a;)V

    .line 247
    :cond_0
    return-void
.end method
