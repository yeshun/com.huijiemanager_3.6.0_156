.class final Lio/a/g/e/d/cq$b;
.super Lio/a/g/e/d/cq$c;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/cq$c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/ab",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0, p1, p2}, Lio/a/g/e/d/cq$c;-><init>(Lio/a/ad;Lio/a/ab;)V

    .line 163
    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/a/g/e/d/cq$b;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 168
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lio/a/g/e/d/cq$b;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 173
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lio/a/g/e/d/cq$b;->h()V

    .line 178
    return-void
.end method
