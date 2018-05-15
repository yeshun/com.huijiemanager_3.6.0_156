.class final Lio/a/g/e/c/bm$a;
.super Ljava/lang/Object;
.source "MaybeToSingle.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bm;
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
.field final a:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ah;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/a/g/e/c/bm$a;->a:Lio/a/ah;

    .line 57
    iput-object p2, p0, Lio/a/g/e/c/bm$a;->b:Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/g/e/c/bm$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/a/g/e/c/bm$a;->c:Lio/a/c/c;

    .line 76
    iget-object v0, p0, Lio/a/g/e/c/bm$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 78
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bm$a;->c:Lio/a/c/c;

    .line 89
    iget-object v0, p0, Lio/a/g/e/c/bm$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/g/e/c/bm$a;->c:Lio/a/c/c;

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
    .line 82
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bm$a;->c:Lio/a/c/c;

    .line 83
    iget-object v0, p0, Lio/a/g/e/c/bm$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bm$a;->c:Lio/a/c/c;

    .line 95
    iget-object v0, p0, Lio/a/g/e/c/bm$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lio/a/g/e/c/bm$a;->a:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/c/bm$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/bm$a;->a:Lio/a/ah;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/a/g/e/c/bm$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 63
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bm$a;->c:Lio/a/c/c;

    .line 64
    return-void
.end method
