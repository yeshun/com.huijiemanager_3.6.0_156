.class public final Lio/a/g/e/b/aw;
.super Lio/a/c;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/a/g/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/aw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/c;",
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

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 48
    iput-object p1, p0, Lio/a/g/e/b/aw;->a:Lorg/b/b;

    .line 49
    iput-object p2, p0, Lio/a/g/e/b/aw;->b:Lio/a/f/h;

    .line 50
    iput-boolean p3, p0, Lio/a/g/e/b/aw;->d:Z

    .line 51
    iput p4, p0, Lio/a/g/e/b/aw;->c:I

    .line 52
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/b/aw;->a:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/aw$a;

    iget-object v2, p0, Lio/a/g/e/b/aw;->b:Lio/a/f/h;

    iget-boolean v3, p0, Lio/a/g/e/b/aw;->d:Z

    iget v4, p0, Lio/a/g/e/b/aw;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/a/g/e/b/aw$a;-><init>(Lio/a/e;Lio/a/f/h;ZI)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 57
    return-void
.end method

.method public j_()Lio/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lio/a/g/e/b/av;

    iget-object v1, p0, Lio/a/g/e/b/aw;->a:Lorg/b/b;

    iget-object v2, p0, Lio/a/g/e/b/aw;->b:Lio/a/f/h;

    iget-boolean v3, p0, Lio/a/g/e/b/aw;->d:Z

    iget v4, p0, Lio/a/g/e/b/aw;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/a/g/e/b/av;-><init>(Lorg/b/b;Lio/a/f/h;ZI)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
