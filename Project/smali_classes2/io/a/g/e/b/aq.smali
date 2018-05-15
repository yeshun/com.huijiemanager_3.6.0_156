.class public final Lio/a/g/e/b/aq;
.super Lio/a/af;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/a/g/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 33
    iput-object p1, p0, Lio/a/g/e/b/aq;->a:Lorg/b/b;

    .line 34
    iput-wide p2, p0, Lio/a/g/e/b/aq;->b:J

    .line 35
    iput-object p4, p0, Lio/a/g/e/b/aq;->c:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/a/g/e/b/aq;->a:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/aq$a;

    iget-wide v2, p0, Lio/a/g/e/b/aq;->b:J

    iget-object v4, p0, Lio/a/g/e/b/aq;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/b/aq$a;-><init>(Lio/a/ah;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 41
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
    .line 45
    new-instance v0, Lio/a/g/e/b/ao;

    iget-object v1, p0, Lio/a/g/e/b/aq;->a:Lorg/b/b;

    iget-wide v2, p0, Lio/a/g/e/b/aq;->b:J

    iget-object v4, p0, Lio/a/g/e/b/aq;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/ao;-><init>(Lorg/b/b;JLjava/lang/Object;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
