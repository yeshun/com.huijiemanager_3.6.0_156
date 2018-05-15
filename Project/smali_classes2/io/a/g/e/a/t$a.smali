.class final Lio/a/g/e/a/t$a;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/t;
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
        "Lio/a/ah",
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
    iput-object p1, p0, Lio/a/g/e/a/t$a;->a:Lio/a/e;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/a/g/e/a/t$a;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 47
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/a/g/e/a/t$a;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lio/a/g/e/a/t$a;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 52
    return-void
.end method
