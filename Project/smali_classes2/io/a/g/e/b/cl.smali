.class public final Lio/a/g/e/b/cl;
.super Lio/a/p;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lio/a/g/c/b;
.implements Lio/a/g/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;",
        "Lio/a/g/c/b",
        "<TT;>;",
        "Lio/a/g/c/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/k;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/k",
            "<TT;>;",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/g/e/b/cl;->a:Lio/a/k;

    .line 42
    iput-object p2, p0, Lio/a/g/e/b/cl;->b:Lio/a/f/c;

    .line 43
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/e/b/cl;->a:Lio/a/k;

    new-instance v1, Lio/a/g/e/b/cl$a;

    iget-object v2, p0, Lio/a/g/e/b/cl;->b:Lio/a/f/c;

    invoke-direct {v1, p1, v2}, Lio/a/g/e/b/cl$a;-><init>(Lio/a/r;Lio/a/f/c;)V

    invoke-virtual {v0, v1}, Lio/a/k;->d(Lorg/b/c;)V

    .line 58
    return-void
.end method

.method public j_()Lio/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lio/a/g/e/b/ck;

    iget-object v1, p0, Lio/a/g/e/b/cl;->a:Lio/a/k;

    iget-object v2, p0, Lio/a/g/e/b/cl;->b:Lio/a/f/c;

    invoke-direct {v0, v1, v2}, Lio/a/g/e/b/ck;-><init>(Lorg/b/b;Lio/a/f/c;)V

    invoke-static {v0}, Lio/a/k/a;->a(Lio/a/k;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public k_()Lorg/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/e/b/cl;->a:Lio/a/k;

    return-object v0
.end method
