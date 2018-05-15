.class final Lio/a/g/e/e/c$c;
.super Lio/a/g/e/e/c$a;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/e/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final d:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p2}, Lio/a/g/e/e/c$a;-><init>(Lio/a/f/r;)V

    .line 103
    iput-object p1, p0, Lio/a/g/e/e/c$c;->d:Lorg/b/c;

    .line 104
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/g/e/e/c$c;->b:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-object p1, p0, Lio/a/g/e/e/c$c;->b:Lorg/b/d;

    .line 111
    iget-object v0, p0, Lio/a/g/e/e/c$c;->d:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-boolean v1, p0, Lio/a/g/e/e/c$c;->c:Z

    if-nez v1, :cond_0

    .line 121
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/e/c$c;->a:Lio/a/f/r;

    invoke-interface {v1, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lio/a/g/e/e/c$c;->d:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 131
    const/4 v0, 0x1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {p0}, Lio/a/g/e/e/c$c;->a()V

    .line 125
    invoke-virtual {p0, v1}, Lio/a/g/e/e/c$c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lio/a/g/e/e/c$c;->c:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/c$c;->c:Z

    .line 144
    iget-object v0, p0, Lio/a/g/e/e/c$c;->d:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lio/a/g/e/e/c$c;->c:Z

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/c$c;->c:Z

    .line 151
    iget-object v0, p0, Lio/a/g/e/e/c$c;->d:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 153
    :cond_0
    return-void
.end method
