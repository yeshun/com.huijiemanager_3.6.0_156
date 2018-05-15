.class final Lio/a/n/f$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/n/f;
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
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field index:Ljava/lang/Object;

.field final state:Lio/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/n/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/n/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/n/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 499
    iput-object p1, p0, Lio/a/n/f$c;->actual:Lio/a/ad;

    .line 500
    iput-object p2, p0, Lio/a/n/f$c;->state:Lio/a/n/f;

    .line 501
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lio/a/n/f$c;->cancelled:Z

    return v0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lio/a/n/f$c;->cancelled:Z

    if-nez v0, :cond_0

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/n/f$c;->cancelled:Z

    .line 507
    iget-object v0, p0, Lio/a/n/f$c;->state:Lio/a/n/f;

    invoke-virtual {v0, p0}, Lio/a/n/f;->b(Lio/a/n/f$c;)V

    .line 509
    :cond_0
    return-void
.end method
