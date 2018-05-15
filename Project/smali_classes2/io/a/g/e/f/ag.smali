.class public final Lio/a/g/e/f/ag;
.super Lio/a/af;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TR;>;"
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

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/f/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 27
    iput-object p1, p0, Lio/a/g/e/f/ag;->a:Lio/a/ak;

    .line 28
    iput-object p2, p0, Lio/a/g/e/f/ag;->b:Lio/a/f/h;

    .line 29
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lio/a/g/e/f/ag;->a:Lio/a/ak;

    new-instance v1, Lio/a/g/e/f/ag$a;

    iget-object v2, p0, Lio/a/g/e/f/ag;->b:Lio/a/f/h;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/f/ag$a;-><init>(Lio/a/ah;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 34
    return-void
.end method
