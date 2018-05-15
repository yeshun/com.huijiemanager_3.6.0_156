.class public final Lio/a/g/e/f/al;
.super Lio/a/af;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/f/al$a;
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
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/ae;


# direct methods
.method public constructor <init>(Lio/a/ak;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<+TT;>;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 28
    iput-object p1, p0, Lio/a/g/e/f/al;->a:Lio/a/ak;

    .line 29
    iput-object p2, p0, Lio/a/g/e/f/al;->b:Lio/a/ae;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lio/a/g/e/f/al$a;

    iget-object v1, p0, Lio/a/g/e/f/al;->a:Lio/a/ak;

    invoke-direct {v0, p1, v1}, Lio/a/g/e/f/al$a;-><init>(Lio/a/ah;Lio/a/ak;)V

    .line 35
    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 37
    iget-object v1, p0, Lio/a/g/e/f/al;->b:Lio/a/ae;

    invoke-virtual {v1, v0}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v1

    .line 39
    iget-object v0, v0, Lio/a/g/e/f/al$a;->task:Lio/a/g/a/k;

    invoke-virtual {v0, v1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 41
    return-void
.end method
