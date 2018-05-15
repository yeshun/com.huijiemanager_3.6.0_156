.class final Lio/a/g/e/b/ed$a;
.super Ljava/lang/Object;
.source "FlowableToListSingle.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
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
            "<-TU;>;"
        }
    .end annotation
.end field

.field b:Lorg/b/d;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ah;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lio/a/g/e/b/ed$a;->a:Lio/a/ah;

    .line 76
    iput-object p2, p0, Lio/a/g/e/b/ed$a;->c:Ljava/util/Collection;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lio/a/g/e/b/ed$a;->b:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iput-object p1, p0, Lio/a/g/e/b/ed$a;->b:Lorg/b/d;

    .line 83
    iget-object v0, p0, Lio/a/g/e/b/ed$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 84
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 86
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
    .line 90
    iget-object v0, p0, Lio/a/g/e/b/ed$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/g/e/b/ed$a;->c:Ljava/util/Collection;

    .line 96
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/ed$a;->b:Lorg/b/d;

    .line 97
    iget-object v0, p0, Lio/a/g/e/b/ed$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lio/a/g/e/b/ed$a;->b:Lorg/b/d;

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
    .line 102
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/ed$a;->b:Lorg/b/d;

    .line 103
    iget-object v0, p0, Lio/a/g/e/b/ed$a;->a:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/b/ed$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/g/e/b/ed$a;->b:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 109
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/ed$a;->b:Lorg/b/d;

    .line 110
    return-void
.end method
