.class public final Lio/a/g/e/d/y;
.super Lio/a/af;
.source "ObservableCountSingle.java"

# interfaces
.implements Lio/a/g/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/a/g/c/d",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 25
    iput-object p1, p0, Lio/a/g/e/d/y;->a:Lio/a/ab;

    .line 26
    return-void
.end method


# virtual methods
.method public b(Lio/a/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lio/a/g/e/d/y;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/y$a;

    invoke-direct {v1, p1}, Lio/a/g/e/d/y$a;-><init>(Lio/a/ah;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 31
    return-void
.end method

.method public q_()Lio/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lio/a/g/e/d/x;

    iget-object v1, p0, Lio/a/g/e/d/y;->a:Lio/a/ab;

    invoke-direct {v0, v1}, Lio/a/g/e/d/x;-><init>(Lio/a/ab;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
