.class final Lio/a/g/e/d/dc$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/g/a/a;

.field c:Lio/a/c/c;

.field volatile d:Z

.field e:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/g/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lio/a/g/e/d/dc$a;->a:Lio/a/ad;

    .line 82
    iput-object p2, p0, Lio/a/g/e/d/dc$a;->b:Lio/a/g/a/a;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/d/dc$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/a/g/e/d/dc$a;->c:Lio/a/c/c;

    .line 89
    iget-object v0, p0, Lio/a/g/e/d/dc$a;->b:Lio/a/g/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/a/g/a/a;->a(ILio/a/c/c;)Z

    .line 91
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-boolean v0, p0, Lio/a/g/e/d/dc$a;->e:Z

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lio/a/g/e/d/dc$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-boolean v0, p0, Lio/a/g/e/d/dc$a;->d:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dc$a;->e:Z

    .line 100
    iget-object v0, p0, Lio/a/g/e/d/dc$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lio/a/g/e/d/dc$a;->b:Lio/a/g/a/a;

    invoke-virtual {v0}, Lio/a/g/a/a;->h_()V

    .line 107
    iget-object v0, p0, Lio/a/g/e/d/dc$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/a/g/e/d/dc$a;->b:Lio/a/g/a/a;

    invoke-virtual {v0}, Lio/a/g/a/a;->h_()V

    .line 113
    iget-object v0, p0, Lio/a/g/e/d/dc$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 114
    return-void
.end method
