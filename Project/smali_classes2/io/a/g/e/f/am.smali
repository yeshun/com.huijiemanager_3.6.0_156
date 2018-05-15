.class public final Lio/a/g/e/f/am;
.super Lio/a/af;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/am$b;,
        Lio/a/g/e/f/am$a;
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

.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;",
            "Lorg/b/b",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 40
    iput-object p1, p0, Lio/a/g/e/f/am;->a:Lio/a/ak;

    .line 41
    iput-object p2, p0, Lio/a/g/e/f/am;->b:Lorg/b/b;

    .line 42
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
    .line 46
    new-instance v0, Lio/a/g/e/f/am$a;

    invoke-direct {v0, p1}, Lio/a/g/e/f/am$a;-><init>(Lio/a/ah;)V

    .line 47
    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 49
    iget-object v1, p0, Lio/a/g/e/f/am;->b:Lorg/b/b;

    iget-object v2, v0, Lio/a/g/e/f/am$a;->other:Lio/a/g/e/f/am$b;

    invoke-interface {v1, v2}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 51
    iget-object v1, p0, Lio/a/g/e/f/am;->a:Lio/a/ak;

    invoke-interface {v1, v0}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 52
    return-void
.end method
