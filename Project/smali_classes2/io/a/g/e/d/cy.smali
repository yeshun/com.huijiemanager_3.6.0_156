.class public final Lio/a/g/e/d/cy;
.super Lio/a/af;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/d/cy;->a:Lio/a/ab;

    .line 30
    iput-object p2, p0, Lio/a/g/e/d/cy;->b:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public b(Lio/a/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/a/g/e/d/cy;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/cy$a;

    iget-object v2, p0, Lio/a/g/e/d/cy;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/d/cy$a;-><init>(Lio/a/ah;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 36
    return-void
.end method
