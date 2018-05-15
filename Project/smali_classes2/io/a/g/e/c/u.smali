.class public final Lio/a/g/e/c/u;
.super Lio/a/af;
.source "MaybeEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/u$b;,
        Lio/a/g/e/c/u$a;
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
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/u",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/u;Lio/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/f/d",
            "<-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 40
    iput-object p1, p0, Lio/a/g/e/c/u;->a:Lio/a/u;

    .line 41
    iput-object p2, p0, Lio/a/g/e/c/u;->b:Lio/a/u;

    .line 42
    iput-object p3, p0, Lio/a/g/e/c/u;->c:Lio/a/f/d;

    .line 43
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
    .line 47
    new-instance v0, Lio/a/g/e/c/u$a;

    iget-object v1, p0, Lio/a/g/e/c/u;->c:Lio/a/f/d;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/c/u$a;-><init>(Lio/a/ah;Lio/a/f/d;)V

    .line 48
    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 49
    iget-object v1, p0, Lio/a/g/e/c/u;->a:Lio/a/u;

    iget-object v2, p0, Lio/a/g/e/c/u;->b:Lio/a/u;

    invoke-virtual {v0, v1, v2}, Lio/a/g/e/c/u$a;->a(Lio/a/u;Lio/a/u;)V

    .line 50
    return-void
.end method
