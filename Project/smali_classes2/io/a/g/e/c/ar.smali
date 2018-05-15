.class public final Lio/a/g/e/c/ar;
.super Lio/a/af;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Lio/a/g/c/c;
.implements Lio/a/g/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/ar$a;
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
        "Lio/a/g/c/c",
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


# direct methods
.method public constructor <init>(Lio/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 34
    iput-object p1, p0, Lio/a/g/e/c/ar;->a:Lio/a/u;

    .line 35
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 2
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
    .line 49
    iget-object v0, p0, Lio/a/g/e/c/ar;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/ar$a;

    invoke-direct {v1, p1}, Lio/a/g/e/c/ar$a;-><init>(Lio/a/ah;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 50
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
    .line 39
    iget-object v0, p0, Lio/a/g/e/c/ar;->a:Lio/a/u;

    return-object v0
.end method

.method public o_()Lio/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/p",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lio/a/g/e/c/aq;

    iget-object v1, p0, Lio/a/g/e/c/ar;->a:Lio/a/u;

    invoke-direct {v0, v1}, Lio/a/g/e/c/aq;-><init>(Lio/a/u;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/p;)Lio/a/p;

    move-result-object v0

    return-object v0
.end method
