.class public final Lio/a/g/e/f/g;
.super Lio/a/af;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TT;>;"
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

.field final b:Lio/a/h;


# direct methods
.method public constructor <init>(Lio/a/ak;Lio/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;",
            "Lio/a/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/g/e/f/g;->a:Lio/a/ak;

    .line 31
    iput-object p2, p0, Lio/a/g/e/f/g;->b:Lio/a/h;

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
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lio/a/g/e/f/g;->b:Lio/a/h;

    new-instance v1, Lio/a/g/e/f/g$a;

    iget-object v2, p0, Lio/a/g/e/f/g;->a:Lio/a/ak;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/f/g$a;-><init>(Lio/a/ah;Lio/a/ak;)V

    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 37
    return-void
.end method
