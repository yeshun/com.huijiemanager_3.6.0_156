.class final Lio/a/g/e/c/ap$a;
.super Ljava/lang/Object;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/ap;
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
        "Lio/a/c/c;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/e;

.field b:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/e;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/a/g/e/c/ap$a;->a:Lio/a/e;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/e/c/ap$a;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/a/g/e/c/ap$a;->b:Lio/a/c/c;

    .line 60
    iget-object v0, p0, Lio/a/g/e/c/ap$a;->a:Lio/a/e;

    invoke-interface {v0, p0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/ap$a;->b:Lio/a/c/c;

    .line 73
    iget-object v0, p0, Lio/a/g/e/c/ap$a;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/a/g/e/c/ap$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/ap$a;->b:Lio/a/c/c;

    .line 67
    iget-object v0, p0, Lio/a/g/e/c/ap$a;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 68
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/ap$a;->b:Lio/a/c/c;

    .line 79
    iget-object v0, p0, Lio/a/g/e/c/ap$a;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 80
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/e/c/ap$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 90
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/ap$a;->b:Lio/a/c/c;

    .line 91
    return-void
.end method
