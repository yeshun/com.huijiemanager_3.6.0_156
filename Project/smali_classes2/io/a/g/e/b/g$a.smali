.class final Lio/a/g/e/b/g$a;
.super Ljava/lang/Object;
.source "FlowableAllSingle.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/g;
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
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/b/d;

.field d:Z


# direct methods
.method constructor <init>(Lio/a/ah;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/a/g/e/b/g$a;->a:Lio/a/ah;

    .line 58
    iput-object p2, p0, Lio/a/g/e/b/g$a;->b:Lio/a/f/r;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lio/a/g/e/b/g$a;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lio/a/g/e/b/g$a;->c:Lorg/b/d;

    .line 64
    iget-object v0, p0, Lio/a/g/e/b/g$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 65
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 67
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Lio/a/g/e/b/g$a;->d:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/g$a;->b:Lio/a/f/r;

    invoke-interface {v0, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/g$a;->d:Z

    .line 86
    iget-object v0, p0, Lio/a/g/e/b/g$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 87
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/g$a;->c:Lorg/b/d;

    .line 88
    iget-object v0, p0, Lio/a/g/e/b/g$a;->a:Lio/a/ah;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 79
    iget-object v1, p0, Lio/a/g/e/b/g$a;->c:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 80
    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v1, p0, Lio/a/g/e/b/g$a;->c:Lorg/b/d;

    .line 81
    invoke-virtual {p0, v0}, Lio/a/g/e/b/g$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lio/a/g/e/b/g$a;->d:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/g$a;->d:Z

    .line 99
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/g$a;->c:Lorg/b/d;

    .line 100
    iget-object v0, p0, Lio/a/g/e/b/g$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lio/a/g/e/b/g$a;->c:Lorg/b/d;

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
    const/4 v1, 0x1

    .line 105
    iget-boolean v0, p0, Lio/a/g/e/b/g$a;->d:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-boolean v1, p0, Lio/a/g/e/b/g$a;->d:Z

    .line 109
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/g$a;->c:Lorg/b/d;

    .line 111
    iget-object v0, p0, Lio/a/g/e/b/g$a;->a:Lio/a/ah;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lio/a/g/e/b/g$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 117
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    iput-object v0, p0, Lio/a/g/e/b/g$a;->c:Lorg/b/d;

    .line 118
    return-void
.end method
