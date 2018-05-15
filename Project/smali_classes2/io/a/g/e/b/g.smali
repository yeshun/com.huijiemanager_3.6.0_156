.class public final Lio/a/g/e/b/g;
.super Lio/a/af;
.source "FlowableAllSingle.java"

# interfaces
.implements Lio/a/g/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/g$a;
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
        "Lio/a/g/c/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/b;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 32
    iput-object p1, p0, Lio/a/g/e/b/g;->a:Lorg/b/b;

    .line 33
    iput-object p2, p0, Lio/a/g/e/b/g;->b:Lio/a/f/r;

    .line 34
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
    .line 38
    iget-object v0, p0, Lio/a/g/e/b/g;->a:Lorg/b/b;

    new-instance v1, Lio/a/g/e/b/g$a;

    iget-object v2, p0, Lio/a/g/e/b/g;->b:Lio/a/f/r;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/g$a;-><init>(Lio/a/ah;Lio/a/f/r;)V

    invoke-interface {v0, v1}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 39
    return-void
.end method

.method public j_()Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lio/a/g/e/b/f;

    iget-object v1, p0, Lio/a/g/e/b/g;->a:Lorg/b/b;

    iget-object v2, p0, Lio/a/g/e/b/g;->b:Lio/a/f/r;

    invoke-direct {v0, v1, v2}, Lio/a/g/e/b/f;-><init>(Lorg/b/b;Lio/a/f/r;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
