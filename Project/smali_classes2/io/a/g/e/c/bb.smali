.class public final Lio/a/g/e/c/bb;
.super Lio/a/g/e/c/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/bb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/c/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
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

.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/a/f/a;

.field final f:Lio/a/f/a;

.field final g:Lio/a/f/a;


# direct methods
.method public constructor <init>(Lio/a/u;Lio/a/f/g;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 46
    iput-object p2, p0, Lio/a/g/e/c/bb;->b:Lio/a/f/g;

    .line 47
    iput-object p3, p0, Lio/a/g/e/c/bb;->c:Lio/a/f/g;

    .line 48
    iput-object p4, p0, Lio/a/g/e/c/bb;->d:Lio/a/f/g;

    .line 49
    iput-object p5, p0, Lio/a/g/e/c/bb;->e:Lio/a/f/a;

    .line 50
    iput-object p6, p0, Lio/a/g/e/c/bb;->f:Lio/a/f/a;

    .line 51
    iput-object p7, p0, Lio/a/g/e/c/bb;->g:Lio/a/f/a;

    .line 52
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/c/bb;->a:Lio/a/u;

    new-instance v1, Lio/a/g/e/c/bb$a;

    invoke-direct {v1, p1, p0}, Lio/a/g/e/c/bb$a;-><init>(Lio/a/r;Lio/a/g/e/c/bb;)V

    invoke-interface {v0, v1}, Lio/a/u;->a(Lio/a/r;)V

    .line 57
    return-void
.end method
