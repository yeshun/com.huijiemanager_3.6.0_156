.class final Lio/a/g/e/a/q$a;
.super Ljava/lang/Object;
.source "CompletableFromObservable.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/q;
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
.field final a:Lio/a/e;


# direct methods
.method constructor <init>(Lio/a/e;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/a/g/e/a/q$a;->a:Lio/a/e;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/a/g/e/a/q$a;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 42
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/a/q$a;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/a/g/e/a/q$a;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 57
    return-void
.end method
