.class final Lio/a/g/e/b/dg$a;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/dg;
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

.field d:Z

.field e:Ljava/lang/Object;
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
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/a/g/e/b/dg$a;->a:Lio/a/ah;

    .line 61
    iput-object p2, p0, Lio/a/g/e/b/dg$a;->b:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/b/dg$a;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/a/g/e/b/dg$a;->c:Lorg/b/d;

    .line 68
    iget-object v0, p0, Lio/a/g/e/b/dg$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 71
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-boolean v0, p0, Lio/a/g/e/b/dg$a;->d:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/dg$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dg$a;->d:Z

    .line 80
    iget-object v0, p0, Lio/a/g/e/b/dg$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 81
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/dg$a;->c:Lorg/b/d;

    .line 82
    iget-object v0, p0, Lio/a/g/e/b/dg$a;->a:Lio/a/ah;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_1
    iput-object p1, p0, Lio/a/g/e/b/dg$a;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lio/a/g/e/b/dg$a;->d:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dg$a;->d:Z

    .line 95
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/dg$a;->c:Lorg/b/d;

    .line 96
    iget-object v0, p0, Lio/a/g/e/b/dg$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lio/a/g/e/b/dg$a;->c:Lorg/b/d;

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
    .line 101
    iget-boolean v0, p0, Lio/a/g/e/b/dg$a;->d:Z

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/dg$a;->d:Z

    .line 105
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/dg$a;->c:Lorg/b/d;

    .line 106
    iget-object v0, p0, Lio/a/g/e/b/dg$a;->e:Ljava/lang/Object;

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/dg$a;->e:Ljava/lang/Object;

    .line 108
    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lio/a/g/e/b/dg$a;->b:Ljava/lang/Object;

    .line 112
    :cond_1
    if-eqz v0, :cond_2

    .line 113
    iget-object v1, p0, Lio/a/g/e/b/dg$a;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lio/a/g/e/b/dg$a;->a:Lio/a/ah;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lio/a/g/e/b/dg$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 122
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/dg$a;->c:Lorg/b/d;

    .line 123
    return-void
.end method
