.class public final Lio/a/g/e/d/ae;
.super Lio/a/x;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 32
    iput-object p1, p0, Lio/a/g/e/d/ae;->a:Lio/a/ab;

    .line 33
    iput-object p2, p0, Lio/a/g/e/d/ae;->b:Lio/a/ab;

    .line 34
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 41
    new-instance v1, Lio/a/g/e/d/ae$1;

    invoke-direct {v1, p0, v0, p1}, Lio/a/g/e/d/ae$1;-><init>(Lio/a/g/e/d/ae;Lio/a/g/a/k;Lio/a/ad;)V

    .line 94
    iget-object v0, p0, Lio/a/g/e/d/ae;->b:Lio/a/ab;

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 95
    return-void
.end method
