.class public final Lio/a/g/e/a/q;
.super Lio/a/c;
.source "CompletableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/q$a;
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
.field final a:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 24
    iput-object p1, p0, Lio/a/g/e/a/q;->a:Lio/a/ab;

    .line 25
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lio/a/g/e/a/q;->a:Lio/a/ab;

    new-instance v1, Lio/a/g/e/a/q$a;

    invoke-direct {v1, p1}, Lio/a/g/e/a/q$a;-><init>(Lio/a/e;)V

    invoke-interface {v0, v1}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 30
    return-void
.end method
