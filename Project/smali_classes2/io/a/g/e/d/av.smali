.class public final Lio/a/g/e/d/av;
.super Lio/a/c;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/a/g/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/c;",
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

.field final c:Z


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/f/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 42
    iput-object p1, p0, Lio/a/g/e/d/av;->a:Lio/a/ab;

    .line 43
    iput-object p2, p0, Lio/a/g/e/d/av;->b:Lio/a/f/h;

    .line 44
    iput-boolean p3, p0, Lio/a/g/e/d/av;->c:Z

    .line 45
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/e/d/av;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/d/av$a;

    iget-object v2, p0, Lio/a/g/e/d/av;->b:Lio/a/f/h;

    iget-boolean v3, p0, Lio/a/g/e/d/av;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/a/g/e/d/av$a;-><init>(Lio/a/e;Lio/a/f/h;Z)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 50
    return-void
.end method

.method public q_()Lio/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lio/a/g/e/d/au;

    iget-object v1, p0, Lio/a/g/e/d/av;->a:Lio/a/ab;

    iget-object v2, p0, Lio/a/g/e/d/av;->b:Lio/a/f/h;

    iget-boolean v3, p0, Lio/a/g/e/d/av;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/a/g/e/d/au;-><init>(Lio/a/ab;Lio/a/f/h;Z)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
