.class final Lio/a/g/e/d/cl$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field volatile cancelled:Z

.field final child:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field index:Ljava/lang/Object;

.field final parent:Lio/a/g/e/d/cl$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/cl$f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/d/cl$f;Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/cl$f",
            "<TT;>;",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 529
    iput-object p1, p0, Lio/a/g/e/d/cl$c;->parent:Lio/a/g/e/d/cl$f;

    .line 530
    iput-object p2, p0, Lio/a/g/e/d/cl$c;->child:Lio/a/ad;

    .line 531
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lio/a/g/e/d/cl$c;->cancelled:Z

    return v0
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Lio/a/g/e/d/cl$c;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lio/a/g/e/d/cl$c;->cancelled:Z

    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cl$c;->cancelled:Z

    .line 543
    iget-object v0, p0, Lio/a/g/e/d/cl$c;->parent:Lio/a/g/e/d/cl$f;

    invoke-virtual {v0, p0}, Lio/a/g/e/d/cl$f;->b(Lio/a/g/e/d/cl$c;)V

    .line 545
    :cond_0
    return-void
.end method
