.class final Lio/a/g/e/b/aq$a;
.super Ljava/lang/Object;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/aq;
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lorg/b/d;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/a/ah;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/a/g/e/b/aq$a;->a:Lio/a/ah;

    .line 63
    iput-wide p2, p0, Lio/a/g/e/b/aq$a;->b:J

    .line 64
    iput-object p4, p0, Lio/a/g/e/b/aq$a;->c:Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/b/aq$a;->d:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/a/g/e/b/aq$a;->d:Lorg/b/d;

    .line 71
    iget-object v0, p0, Lio/a/g/e/b/aq$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 72
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 74
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-boolean v0, p0, Lio/a/g/e/b/aq$a;->f:Z

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-wide v0, p0, Lio/a/g/e/b/aq$a;->e:J

    .line 82
    iget-wide v2, p0, Lio/a/g/e/b/aq$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/aq$a;->f:Z

    .line 84
    iget-object v0, p0, Lio/a/g/e/b/aq$a;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 85
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/aq$a;->d:Lorg/b/d;

    .line 86
    iget-object v0, p0, Lio/a/g/e/b/aq$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/b/aq$a;->e:J

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lio/a/g/e/b/aq$a;->f:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/aq$a;->f:Z

    .line 99
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/aq$a;->d:Lorg/b/d;

    .line 100
    iget-object v0, p0, Lio/a/g/e/b/aq$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lio/a/g/e/b/aq$a;->d:Lorg/b/d;

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
    .line 105
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/aq$a;->d:Lorg/b/d;

    .line 106
    iget-boolean v0, p0, Lio/a/g/e/b/aq$a;->f:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/aq$a;->f:Z

    .line 109
    iget-object v0, p0, Lio/a/g/e/b/aq$a;->c:Ljava/lang/Object;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lio/a/g/e/b/aq$a;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/aq$a;->a:Lio/a/ah;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lio/a/g/e/b/aq$a;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 122
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/aq$a;->d:Lorg/b/d;

    .line 123
    return-void
.end method
