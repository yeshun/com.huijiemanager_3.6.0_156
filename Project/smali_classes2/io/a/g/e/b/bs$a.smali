.class final Lio/a/g/e/b/bs$a;
.super Ljava/lang/Object;
.source "FlowableLastSingle.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/bs;
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
        "Lorg/b/c",
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

.field c:Lorg/b/d;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lio/a/g/e/b/bs$a;->a:Lio/a/ah;

    .line 59
    iput-object p2, p0, Lio/a/g/e/b/bs$a;->b:Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/e/b/bs$a;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Lio/a/g/e/b/bs$a;->c:Lorg/b/d;

    .line 78
    iget-object v0, p0, Lio/a/g/e/b/bs$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 82
    :cond_0
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
    .line 86
    iput-object p1, p0, Lio/a/g/e/b/bs$a;->d:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/bs$a;->c:Lorg/b/d;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/bs$a;->d:Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lio/a/g/e/b/bs$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lio/a/g/e/b/bs$a;->c:Lorg/b/d;

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/bs$a;->c:Lorg/b/d;

    .line 99
    iget-object v0, p0, Lio/a/g/e/b/bs$a;->d:Ljava/lang/Object;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/bs$a;->d:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lio/a/g/e/b/bs$a;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/bs$a;->b:Ljava/lang/Object;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lio/a/g/e/b/bs$a;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/bs$a;->a:Lio/a/ah;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/b/bs$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 65
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/bs$a;->c:Lorg/b/d;

    .line 66
    return-void
.end method
