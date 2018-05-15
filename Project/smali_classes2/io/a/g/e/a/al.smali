.class public final Lio/a/g/e/a/al;
.super Lio/a/x;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/al$a;
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
.field final a:Lio/a/h;


# direct methods
.method public constructor <init>(Lio/a/h;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/a/al;->a:Lio/a/h;

    .line 30
    return-void
.end method


# virtual methods
.method protected e(Lio/a/ad;)V
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
    iget-object v0, p0, Lio/a/g/e/a/al;->a:Lio/a/h;

    new-instance v1, Lio/a/g/e/a/al$a;

    invoke-direct {v1, p1}, Lio/a/g/e/a/al$a;-><init>(Lio/a/ad;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 35
    return-void
.end method
