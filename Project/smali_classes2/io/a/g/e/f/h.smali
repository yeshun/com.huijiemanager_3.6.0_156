.class public final Lio/a/g/e/f/h;
.super Lio/a/af;
.source "SingleDelayWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<TT;>;"
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
.method public constructor <init>(Lio/a/ak;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;",
            "Lio/a/ab",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 31
    iput-object p1, p0, Lio/a/g/e/f/h;->a:Lio/a/ak;

    .line 32
    iput-object p2, p0, Lio/a/g/e/f/h;->b:Lio/a/ab;

    .line 33
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lio/a/g/e/f/h;->b:Lio/a/ab;

    new-instance v1, Lio/a/g/e/f/h$a;

    iget-object v2, p0, Lio/a/g/e/f/h;->a:Lio/a/ak;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/f/h$a;-><init>(Lio/a/ah;Lio/a/ak;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 38
    return-void
.end method
