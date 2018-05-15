.class public final Lio/a/g/e/b/do;
.super Lio/a/g/e/b/a;
.source "FlowableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/do$a;
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
.field final c:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 24
    iput-object p2, p0, Lio/a/g/e/b/do;->c:Lorg/b/b;

    .line 25
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lio/a/g/e/b/do$a;

    iget-object v1, p0, Lio/a/g/e/b/do;->c:Lorg/b/b;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/b/do$a;-><init>(Lorg/b/c;Lorg/b/b;)V

    .line 30
    iget-object v1, v0, Lio/a/g/e/b/do$a;->c:Lio/a/g/i/o;

    invoke-interface {p1, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 31
    iget-object v1, p0, Lio/a/g/e/b/do;->b:Lorg/b/b;

    invoke-interface {v1, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 32
    return-void
.end method
