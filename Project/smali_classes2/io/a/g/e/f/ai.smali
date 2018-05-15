.class public final Lio/a/g/e/f/ai;
.super Lio/a/af;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/ai$a;
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

.field final b:Lio/a/ae;


# direct methods
.method public constructor <init>(Lio/a/ak;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/f/ai;->a:Lio/a/ak;

    .line 30
    iput-object p2, p0, Lio/a/g/e/f/ai;->b:Lio/a/ae;

    .line 31
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
    .line 35
    iget-object v0, p0, Lio/a/g/e/f/ai;->a:Lio/a/ak;

    new-instance v1, Lio/a/g/e/f/ai$a;

    iget-object v2, p0, Lio/a/g/e/f/ai;->b:Lio/a/ae;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/f/ai$a;-><init>(Lio/a/ah;Lio/a/ae;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 36
    return-void
.end method
