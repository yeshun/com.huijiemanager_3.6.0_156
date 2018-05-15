.class public final Lio/a/g/e/d/ap;
.super Lio/a/af;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/a/g/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TT;>;",
        "Lio/a/g/c/d",
        "<TT;>;"
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/g/e/d/ap;->a:Lio/a/ab;

    .line 31
    iput-wide p2, p0, Lio/a/g/e/d/ap;->b:J

    .line 32
    iput-object p4, p0, Lio/a/g/e/d/ap;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public b(Lio/a/ah;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lio/a/g/e/d/ap;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/ap$a;

    iget-wide v2, p0, Lio/a/g/e/d/ap;->b:J

    iget-object v4, p0, Lio/a/g/e/d/ap;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/d/ap$a;-><init>(Lio/a/ah;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 38
    return-void
.end method

.method public q_()Lio/a/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/a/g/e/d/an;

    iget-object v1, p0, Lio/a/g/e/d/ap;->a:Lio/a/ab;

    iget-wide v2, p0, Lio/a/g/e/d/ap;->b:J

    iget-object v4, p0, Lio/a/g/e/d/ap;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/an;-><init>(Lio/a/ab;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
