.class public final Lio/a/g/e/c/o;
.super Lio/a/p;
.source "MaybeDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/o$a;,
        Lio/a/g/e/c/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/h;


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 32
    iput-object p1, p0, Lio/a/g/e/c/o;->a:Lio/a/u;

    .line 33
    iput-object p2, p0, Lio/a/g/e/c/o;->b:Lio/a/h;

    .line 34
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/a/g/e/c/o;->b:Lio/a/h;

    new-instance v1, Lio/a/g/e/c/o$b;

    iget-object v2, p0, Lio/a/g/e/c/o;->a:Lio/a/u;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/c/o$b;-><init>(Lio/a/r;Lio/a/u;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 39
    return-void
.end method
