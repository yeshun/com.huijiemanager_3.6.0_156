.class public final Lio/a/g/e/b/ap;
.super Lio/a/p;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lio/a/g/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;",
        "Lio/a/g/c/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lorg/b/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/g/e/b/ap;->a:Lorg/b/b;

    .line 31
    iput-wide p2, p0, Lio/a/g/e/b/ap;->b:J

    .line 32
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lio/a/g/e/b/ap;->a:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/ap$a;

    iget-wide v2, p0, Lio/a/g/e/b/ap;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/b/ap$a;-><init>(Lio/a/r;J)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 37
    return-void
.end method

.method public j_()Lio/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lio/a/g/e/b/ao;

    iget-object v1, p0, Lio/a/g/e/b/ap;->a:Lorg/b/b;

    iget-wide v2, p0, Lio/a/g/e/b/ap;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/ao;-><init>(Lorg/b/b;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
