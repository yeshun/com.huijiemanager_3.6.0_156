.class public final Lio/a/g/e/f/n;
.super Lio/a/af;
.source "SingleDoOnDispose.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/n$a;
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

.field final b:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lio/a/ak;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 31
    iput-object p1, p0, Lio/a/g/e/f/n;->a:Lio/a/ak;

    .line 32
    iput-object p2, p0, Lio/a/g/e/f/n;->b:Lio/a/f/a;

    .line 33
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
    .line 38
    iget-object v0, p0, Lio/a/g/e/f/n;->a:Lio/a/ak;

    new-instance v1, Lio/a/g/e/f/n$a;

    iget-object v2, p0, Lio/a/g/e/f/n;->b:Lio/a/f/a;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/f/n$a;-><init>(Lio/a/ah;Lio/a/f/a;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 39
    return-void
.end method
