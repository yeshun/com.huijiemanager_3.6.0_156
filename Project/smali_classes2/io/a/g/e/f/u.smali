.class public final Lio/a/g/e/f/u;
.super Lio/a/af;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/u$a;
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
            "<-TT;+",
            "Lio/a/ak",
            "<+TR;>;>;"
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
            "<-TT;+",
            "Lio/a/ak",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 30
    iput-object p2, p0, Lio/a/g/e/f/u;->b:Lio/a/f/h;

    .line 31
    iput-object p1, p0, Lio/a/g/e/f/u;->a:Lio/a/ak;

    .line 32
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
    .line 36
    iget-object v0, p0, Lio/a/g/e/f/u;->a:Lio/a/ak;

    new-instance v1, Lio/a/g/e/f/u$a;

    iget-object v2, p0, Lio/a/g/e/f/u;->b:Lio/a/f/h;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/f/u$a;-><init>(Lio/a/ah;Lio/a/f/h;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 37
    return-void
.end method
