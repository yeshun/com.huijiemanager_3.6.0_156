.class public final Lio/a/g/e/b/ee;
.super Lio/a/g/e/b/a;
.source "FlowableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ee$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/ae;


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 28
    iput-object p2, p0, Lio/a/g/e/b/ee;->c:Lio/a/ae;

    .line 29
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lio/a/g/e/b/ee;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/ee$a;

    iget-object v2, p0, Lio/a/g/e/b/ee;->c:Lio/a/ae;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/ee$a;-><init>(Lorg/b/c;Lio/a/ae;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 34
    return-void
.end method
