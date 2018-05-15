.class public final Lio/a/g/e/f/v;
.super Lio/a/c;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/v$a;
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
.field final a:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;"
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
            "<TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 36
    iput-object p1, p0, Lio/a/g/e/f/v;->a:Lio/a/ak;

    .line 37
    iput-object p2, p0, Lio/a/g/e/f/v;->b:Lio/a/f/h;

    .line 38
    return-void
.end method


# virtual methods
.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lio/a/g/e/f/v$a;

    iget-object v1, p0, Lio/a/g/e/f/v;->b:Lio/a/f/h;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/f/v$a;-><init>(Lio/a/e;Lio/a/f/h;)V

    .line 43
    invoke-interface {p1, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 44
    iget-object v1, p0, Lio/a/g/e/f/v;->a:Lio/a/ak;

    invoke-interface {v1, v0}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 45
    return-void
.end method
