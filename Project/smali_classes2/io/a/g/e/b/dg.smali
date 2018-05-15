.class public final Lio/a/g/e/b/dg;
.super Lio/a/af;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/a/g/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dg$a;
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 32
    iput-object p1, p0, Lio/a/g/e/b/dg;->a:Lorg/b/b;

    .line 33
    iput-object p2, p0, Lio/a/g/e/b/dg;->b:Ljava/lang/Object;

    .line 34
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
    .line 38
    iget-object v0, p0, Lio/a/g/e/b/dg;->a:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/dg$a;

    iget-object v2, p0, Lio/a/g/e/b/dg;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/dg$a;-><init>(Lio/a/ah;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 39
    return-void
.end method

.method public j_()Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lio/a/g/e/b/de;

    iget-object v1, p0, Lio/a/g/e/b/dg;->a:Lorg/b/b;

    iget-object v2, p0, Lio/a/g/e/b/dg;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/a/g/e/b/de;-><init>(Lorg/b/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
