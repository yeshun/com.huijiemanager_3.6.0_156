.class public final Lio/a/g/e/c/au;
.super Lio/a/g/e/c/a;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/c/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 35
    iput-object p2, p0, Lio/a/g/e/c/au;->b:Lio/a/f/h;

    .line 36
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/a/g/e/c/au;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/au$a;

    iget-object v2, p0, Lio/a/g/e/c/au;->b:Lio/a/f/h;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/c/au$a;-><init>(Lio/a/r;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 41
    return-void
.end method
