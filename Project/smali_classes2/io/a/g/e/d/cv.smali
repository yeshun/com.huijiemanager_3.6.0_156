.class public final Lio/a/g/e/d/cv;
.super Lio/a/af;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/a/g/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cv$b;,
        Lio/a/g/e/d/cv$a;
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
        "Lio/a/g/c/d",
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
    .line 34
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 35
    iput-object p1, p0, Lio/a/g/e/d/cv;->a:Lio/a/ab;

    .line 36
    iput-object p2, p0, Lio/a/g/e/d/cv;->b:Lio/a/ab;

    .line 37
    iput-object p3, p0, Lio/a/g/e/d/cv;->c:Lio/a/f/d;

    .line 38
    iput p4, p0, Lio/a/g/e/d/cv;->d:I

    .line 39
    return-void
.end method


# virtual methods
.method public b(Lio/a/ah;)V
    .locals 6
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
    .line 43
    new-instance v0, Lio/a/g/e/d/cv$a;

    iget v2, p0, Lio/a/g/e/d/cv;->d:I

    iget-object v3, p0, Lio/a/g/e/d/cv;->a:Lio/a/ab;

    iget-object v4, p0, Lio/a/g/e/d/cv;->b:Lio/a/ab;

    iget-object v5, p0, Lio/a/g/e/d/cv;->c:Lio/a/f/d;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/cv$a;-><init>(Lio/a/ah;ILio/a/ab;Lio/a/ab;Lio/a/f/d;)V

    .line 44
    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 45
    invoke-virtual {v0}, Lio/a/g/e/d/cv$a;->c()V

    .line 46
    return-void
.end method

.method public q_()Lio/a/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/x",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lio/a/g/e/d/cu;

    iget-object v1, p0, Lio/a/g/e/d/cv;->a:Lio/a/ab;

    iget-object v2, p0, Lio/a/g/e/d/cv;->b:Lio/a/ab;

    iget-object v3, p0, Lio/a/g/e/d/cv;->c:Lio/a/f/d;

    iget v4, p0, Lio/a/g/e/d/cv;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/a/g/e/d/cu;-><init>(Lio/a/ab;Lio/a/ab;Lio/a/f/d;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/x;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
