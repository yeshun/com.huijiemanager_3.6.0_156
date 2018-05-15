.class public final Lio/a/g/e/f/r;
.super Lio/a/af;
.source "SingleDoOnSuccess.java"


# annotations
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

.field final b:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;",
            "Lio/a/f/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 28
    iput-object p1, p0, Lio/a/g/e/f/r;->a:Lio/a/ak;

    .line 29
    iput-object p2, p0, Lio/a/g/e/f/r;->b:Lio/a/f/g;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lio/a/g/e/f/r;->a:Lio/a/ak;

    new-instance v1, Lio/a/g/e/f/r$1;

    invoke-direct {v1, p0, p1}, Lio/a/g/e/f/r$1;-><init>(Lio/a/g/e/f/r;Lio/a/ah;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 59
    return-void
.end method
