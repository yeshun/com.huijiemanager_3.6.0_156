.class public final Lio/a/g/e/d/cu;
.super Lio/a/x;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cu$b;,
        Lio/a/g/e/d/cu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
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

.field final d:I


# direct methods
.method public constructor <init>(Lio/a/ab;Lio/a/ab;Lio/a/f/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/ab",
            "<+TT;>;",
            "Lio/a/f/d",
            "<-TT;-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 33
    iput-object p1, p0, Lio/a/g/e/d/cu;->a:Lio/a/ab;

    .line 34
    iput-object p2, p0, Lio/a/g/e/d/cu;->b:Lio/a/ab;

    .line 35
    iput-object p3, p0, Lio/a/g/e/d/cu;->c:Lio/a/f/d;

    .line 36
    iput p4, p0, Lio/a/g/e/d/cu;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lio/a/g/e/d/cu$a;

    iget v2, p0, Lio/a/g/e/d/cu;->d:I

    iget-object v3, p0, Lio/a/g/e/d/cu;->a:Lio/a/ab;

    iget-object v4, p0, Lio/a/g/e/d/cu;->b:Lio/a/ab;

    iget-object v5, p0, Lio/a/g/e/d/cu;->c:Lio/a/f/d;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/cu$a;-><init>(Lio/a/ad;ILio/a/ab;Lio/a/ab;Lio/a/f/d;)V

    .line 42
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 43
    invoke-virtual {v0}, Lio/a/g/e/d/cu$a;->c()V

    .line 44
    return-void
.end method
