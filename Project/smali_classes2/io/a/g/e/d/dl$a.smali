.class final Lio/a/g/e/d/dl$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dl;
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
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2fe6f868135bb085L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final frc:Lio/a/g/a/a;

.field s:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/g/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 73
    iput-object p1, p0, Lio/a/g/e/d/dl$a;->actual:Lio/a/ad;

    .line 74
    iput-object p2, p0, Lio/a/g/e/d/dl$a;->frc:Lio/a/g/a/a;

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/g/e/d/dl$a;->s:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iput-object p1, p0, Lio/a/g/e/d/dl$a;->s:Lio/a/c/c;

    .line 81
    iget-object v0, p0, Lio/a/g/e/d/dl$a;->frc:Lio/a/g/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/a/g/a/a;->a(ILio/a/c/c;)Z

    .line 83
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/d/dl$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/e/d/dl$a;->frc:Lio/a/g/a/a;

    invoke-virtual {v0}, Lio/a/g/a/a;->h_()V

    .line 93
    iget-object v0, p0, Lio/a/g/e/d/dl$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lio/a/g/e/d/dl$a;->frc:Lio/a/g/a/a;

    invoke-virtual {v0}, Lio/a/g/a/a;->h_()V

    .line 99
    iget-object v0, p0, Lio/a/g/e/d/dl$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 100
    return-void
.end method
