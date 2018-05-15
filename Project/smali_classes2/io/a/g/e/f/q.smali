.class public final Lio/a/g/e/f/q;
.super Lio/a/af;
.source "SingleDoOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/q$a;
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

.field final b:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;"
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
            "<-",
            "Lio/a/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 35
    iput-object p1, p0, Lio/a/g/e/f/q;->a:Lio/a/ak;

    .line 36
    iput-object p2, p0, Lio/a/g/e/f/q;->b:Lio/a/f/g;

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
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/a/g/e/f/q;->a:Lio/a/ak;

    new-instance v1, Lio/a/g/e/f/q$a;

    iget-object v2, p0, Lio/a/g/e/f/q;->b:Lio/a/f/g;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/f/q$a;-><init>(Lio/a/ah;Lio/a/f/g;)V

    invoke-interface {v0, v1}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 42
    return-void
.end method
