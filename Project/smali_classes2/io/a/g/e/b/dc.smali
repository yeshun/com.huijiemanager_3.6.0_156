.class public final Lio/a/g/e/b/dc;
.super Lio/a/af;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lio/a/g/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/dc$a;
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
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
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
.method public constructor <init>(Lorg/b/b;Lorg/b/b;Lio/a/f/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<+TT;>;",
            "Lorg/b/b",
            "<+TT;>;",
            "Lio/a/f/d",
            "<-TT;-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 38
    iput-object p1, p0, Lio/a/g/e/b/dc;->a:Lorg/b/b;

    .line 39
    iput-object p2, p0, Lio/a/g/e/b/dc;->b:Lorg/b/b;

    .line 40
    iput-object p3, p0, Lio/a/g/e/b/dc;->c:Lio/a/f/d;

    .line 41
    iput p4, p0, Lio/a/g/e/b/dc;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public b(Lio/a/ah;)V
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
    new-instance v0, Lio/a/g/e/b/dc$a;

    iget v1, p0, Lio/a/g/e/b/dc;->d:I

    iget-object v2, p0, Lio/a/g/e/b/dc;->c:Lio/a/f/d;

    invoke-direct {v0, p1, v1, v2}, Lio/a/g/e/b/dc$a;-><init>(Lio/a/ah;ILio/a/f/d;)V

    .line 47
    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 48
    iget-object v1, p0, Lio/a/g/e/b/dc;->a:Lorg/b/b;

    iget-object v2, p0, Lio/a/g/e/b/dc;->b:Lorg/b/b;

    invoke-virtual {v0, v1, v2}, Lio/a/g/e/b/dc$a;->a(Lorg/b/b;Lorg/b/b;)V

    .line 49
    return-void
.end method

.method public j_()Lio/a/k;
    .locals 5
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
    .line 53
    new-instance v0, Lio/a/g/e/b/db;

    iget-object v1, p0, Lio/a/g/e/b/dc;->a:Lorg/b/b;

    iget-object v2, p0, Lio/a/g/e/b/dc;->b:Lorg/b/b;

    iget-object v3, p0, Lio/a/g/e/b/dc;->c:Lio/a/f/d;

    iget v4, p0, Lio/a/g/e/b/dc;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/a/g/e/b/db;-><init>(Lorg/b/b;Lorg/b/b;Lio/a/f/d;I)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
