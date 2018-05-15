.class public final Lio/a/g/e/c/h;
.super Lio/a/af;
.source "MaybeContains.java"

# interfaces
.implements Lio/a/g/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/a/g/c/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/a/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 35
    iput-object p1, p0, Lio/a/g/e/c/h;->a:Lio/a/u;

    .line 36
    iput-object p2, p0, Lio/a/g/e/c/h;->b:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/a/g/e/c/h;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/h$a;

    iget-object v2, p0, Lio/a/g/e/c/h;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/c/h$a;-><init>(Lio/a/ah;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 47
    return-void
.end method

.method public l_()Lio/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/a/g/e/c/h;->a:Lio/a/u;

    return-object v0
.end method
