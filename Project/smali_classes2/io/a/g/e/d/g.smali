.class public final Lio/a/g/e/d/g;
.super Lio/a/af;
.source "ObservableAllSingle.java"

# interfaces
.implements Lio/a/g/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/a/g/c/d",
        "<",
        "Ljava/lang/Boolean;",
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

.field final b:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 28
    iput-object p1, p0, Lio/a/g/e/d/g;->a:Lio/a/ab;

    .line 29
    iput-object p2, p0, Lio/a/g/e/d/g;->b:Lio/a/f/r;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lio/a/g/e/d/g;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/g$a;

    iget-object v2, p0, Lio/a/g/e/d/g;->b:Lio/a/f/r;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/d/g$a;-><init>(Lio/a/ah;Lio/a/f/r;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 35
    return-void
.end method

.method public q_()Lio/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lio/a/g/e/d/f;

    iget-object v1, p0, Lio/a/g/e/d/g;->a:Lio/a/ab;

    iget-object v2, p0, Lio/a/g/e/d/g;->b:Lio/a/f/r;

    invoke-direct {v0, v1, v2}, Lio/a/g/e/d/f;-><init>(Lio/a/ab;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
