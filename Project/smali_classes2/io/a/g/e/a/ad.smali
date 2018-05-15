.class public final Lio/a/g/e/a/ad;
.super Lio/a/c;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/ad$a;
    }
.end annotation


# instance fields
.field final a:Lio/a/h;

.field final b:Lio/a/ae;


# direct methods
.method public constructor <init>(Lio/a/h;Lio/a/ae;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 28
    iput-object p1, p0, Lio/a/g/e/a/ad;->a:Lio/a/h;

    .line 29
    iput-object p2, p0, Lio/a/g/e/a/ad;->b:Lio/a/ae;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lio/a/g/e/a/ad;->a:Lio/a/h;

    new-instance v1, Lio/a/g/e/a/ad$a;

    iget-object v2, p0, Lio/a/g/e/a/ad;->b:Lio/a/ae;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/a/ad$a;-><init>(Lio/a/e;Lio/a/ae;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 35
    return-void
.end method
