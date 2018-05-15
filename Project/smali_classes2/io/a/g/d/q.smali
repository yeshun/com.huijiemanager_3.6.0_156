.class public final Lio/a/g/d/q;
.super Ljava/lang/Object;
.source "FullArbiterObserver.java"

# interfaces
.implements Lio/a/ad;


# annotations
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
.field final a:Lio/a/g/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/a/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Lio/a/c/c;


# direct methods
.method public constructor <init>(Lio/a/g/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/a/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/a/g/d/q;->a:Lio/a/g/a/j;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/a/g/d/q;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lio/a/g/d/q;->b:Lio/a/c/c;

    .line 38
    iget-object v0, p0, Lio/a/g/d/q;->a:Lio/a/g/a/j;

    invoke-virtual {v0, p1}, Lio/a/g/a/j;->a(Lio/a/c/c;)Z

    .line 40
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/a/g/d/q;->a:Lio/a/g/a/j;

    iget-object v1, p0, Lio/a/g/d/q;->b:Lio/a/c/c;

    invoke-virtual {v0, p1, v1}, Lio/a/g/a/j;->a(Ljava/lang/Object;Lio/a/c/c;)Z

    .line 45
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/d/q;->a:Lio/a/g/a/j;

    iget-object v1, p0, Lio/a/g/d/q;->b:Lio/a/c/c;

    invoke-virtual {v0, p1, v1}, Lio/a/g/a/j;->a(Ljava/lang/Throwable;Lio/a/c/c;)V

    .line 50
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lio/a/g/d/q;->a:Lio/a/g/a/j;

    iget-object v1, p0, Lio/a/g/d/q;->b:Lio/a/c/c;

    invoke-virtual {v0, v1}, Lio/a/g/a/j;->b(Lio/a/c/c;)V

    .line 55
    return-void
.end method
