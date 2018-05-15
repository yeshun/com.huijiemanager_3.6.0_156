.class public final Lio/a/g/e/d/ao;
.super Lio/a/p;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/a/g/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
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


# direct methods
.method public constructor <init>(Lio/a/ab;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 26
    iput-object p1, p0, Lio/a/g/e/d/ao;->a:Lio/a/ab;

    .line 27
    iput-wide p2, p0, Lio/a/g/e/d/ao;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public b(Lio/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lio/a/g/e/d/ao;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/ao$a;

    iget-wide v2, p0, Lio/a/g/e/d/ao;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/d/ao$a;-><init>(Lio/a/r;J)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 32
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
    .line 36
    new-instance v0, Lio/a/g/e/d/an;

    iget-object v1, p0, Lio/a/g/e/d/ao;->a:Lio/a/ab;

    iget-wide v2, p0, Lio/a/g/e/d/ao;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/an;-><init>(Lio/a/ab;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
