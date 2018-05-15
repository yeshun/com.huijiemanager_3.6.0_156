.class public final Lio/a/g/e/b/cb;
.super Lio/a/g/e/b/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lio/a/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;",
        "Lio/a/f/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 32
    iput-object p0, p0, Lio/a/g/e/b/cb;->c:Lio/a/f/g;

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/b/b;Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 37
    iput-object p2, p0, Lio/a/g/e/b/cb;->c:Lio/a/f/g;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    return-void
.end method

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
    .line 47
    iget-object v0, p0, Lio/a/g/e/b/cb;->b:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/cb$a;

    iget-object v2, p0, Lio/a/g/e/b/cb;->c:Lio/a/f/g;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/cb$a;-><init>(Lorg/b/c;Lio/a/f/g;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 48
    return-void
.end method
