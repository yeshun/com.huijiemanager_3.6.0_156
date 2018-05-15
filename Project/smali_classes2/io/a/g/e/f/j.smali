.class public final Lio/a/g/e/f/j;
.super Lio/a/af;
.source "SingleDelayWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field final b:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;Lio/a/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;",
            "Lio/a/ak",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/g/e/f/j;->a:Lio/a/ak;

    .line 31
    iput-object p2, p0, Lio/a/g/e/f/j;->b:Lio/a/ak;

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
    iget-object v0, p0, Lio/a/g/e/f/j;->b:Lio/a/ak;

    new-instance v1, Lio/a/g/e/f/j$a;

    iget-object v2, p0, Lio/a/g/e/f/j;->a:Lio/a/ak;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/f/j$a;-><init>(Lio/a/ah;Lio/a/ak;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 37
    return-void
.end method
