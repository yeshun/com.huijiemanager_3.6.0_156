.class final Lio/a/g/e/d/ca$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublish.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ca;
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
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xf44f24fda471418L


# instance fields
.field final child:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 354
    iput-object p1, p0, Lio/a/g/e/d/ca$a;->child:Lio/a/ad;

    .line 355
    return-void
.end method


# virtual methods
.method a(Lio/a/g/e/d/ca$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/ca$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/a/g/e/d/ca$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p1, p0}, Lio/a/g/e/d/ca$b;->b(Lio/a/g/e/d/ca$a;)V

    .line 375
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lio/a/g/e/d/ca$a;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

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
    .line 365
    invoke-virtual {p0, p0}, Lio/a/g/e/d/ca$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 367
    check-cast v0, Lio/a/g/e/d/ca$b;

    invoke-virtual {v0, p0}, Lio/a/g/e/d/ca$b;->b(Lio/a/g/e/d/ca$a;)V

    .line 369
    :cond_0
    return-void
.end method
