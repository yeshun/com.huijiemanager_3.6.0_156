.class public final Lio/a/g/e/f/aq;
.super Lio/a/x;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/f/aq;->a:Lio/a/ak;

    .line 30
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lio/a/g/e/f/aq;->a:Lio/a/ak;

    new-instance v1, Lio/a/g/e/f/aq$a;

    invoke-direct {v1, p1}, Lio/a/g/e/f/aq$a;-><init>(Lio/a/ad;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 35
    return-void
.end method
