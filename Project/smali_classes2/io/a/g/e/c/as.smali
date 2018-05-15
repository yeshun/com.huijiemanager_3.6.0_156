.class public final Lio/a/g/e/c/as;
.super Lio/a/p;
.source "MaybeJust.java"

# interfaces
.implements Lio/a/g/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;",
        "Lio/a/g/c/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 30
    iput-object p1, p0, Lio/a/g/e/c/as;->a:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lio/a/c/d;->b()Lio/a/c/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 36
    iget-object v0, p0, Lio/a/g/e/c/as;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/a/g/e/c/as;->a:Ljava/lang/Object;

    return-object v0
.end method
