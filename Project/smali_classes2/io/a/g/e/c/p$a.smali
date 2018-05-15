.class final Lio/a/g/e/c/p$a;
.super Ljava/lang/Object;
.source "MaybeDetach.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/p;
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
.field a:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/a/g/e/c/p$a;->a:Lio/a/r;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/e/c/p$a;->b:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/a/g/e/c/p$a;->b:Lio/a/c/c;

    .line 63
    iget-object v0, p0, Lio/a/g/e/c/p$a;->a:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 65
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/p$a;->b:Lio/a/c/c;

    .line 79
    iget-object v0, p0, Lio/a/g/e/c/p$a;->a:Lio/a/r;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 83
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/a/g/e/c/p$a;->b:Lio/a/c/c;

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
    .line 69
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/p$a;->b:Lio/a/c/c;

    .line 70
    iget-object v0, p0, Lio/a/g/e/c/p$a;->a:Lio/a/r;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/p$a;->b:Lio/a/c/c;

    .line 88
    iget-object v0, p0, Lio/a/g/e/c/p$a;->a:Lio/a/r;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 92
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/c/p$a;->a:Lio/a/r;

    .line 49
    iget-object v0, p0, Lio/a/g/e/c/p$a;->b:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 50
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/p$a;->b:Lio/a/c/c;

    .line 51
    return-void
.end method
