.class public final Lio/a/g/e/a/r;
.super Lio/a/c;
.source "CompletableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/c;"
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
    .line 26
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 27
    iput-object p1, p0, Lio/a/g/e/a/r;->a:Lorg/b/b;

    .line 28
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lio/a/g/e/a/r;->a:Lorg/b/b;

    new-instance v1, Lio/a/g/e/a/r$a;

    invoke-direct {v1, p1}, Lio/a/g/e/a/r$a;-><init>(Lio/a/e;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 33
    return-void
.end method
