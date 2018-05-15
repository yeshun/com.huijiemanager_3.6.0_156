.class final Lio/a/g/e/b/cl$a;
.super Ljava/lang/Object;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cl;
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
.field final a:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lorg/b/d;

.field e:Z


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/a/g/e/b/cl$a;->a:Lio/a/r;

    .line 73
    iput-object p2, p0, Lio/a/g/e/b/cl$a;->b:Lio/a/f/c;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/e/b/cl$a;->d:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iput-object p1, p0, Lio/a/g/e/b/cl$a;->d:Lorg/b/d;

    .line 92
    iget-object v0, p0, Lio/a/g/e/b/cl$a;->a:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 94
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 96
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
    .line 100
    iget-boolean v0, p0, Lio/a/g/e/b/cl$a;->e:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cl$a;->c:Ljava/lang/Object;

    .line 104
    if-nez v0, :cond_1

    .line 105
    iput-object p1, p0, Lio/a/g/e/b/cl$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/b/cl$a;->b:Lio/a/f/c;

    invoke-interface {v1, v0, p1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/b/cl$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 111
    iget-object v1, p0, Lio/a/g/e/b/cl$a;->d:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 112
    invoke-virtual {p0, v0}, Lio/a/g/e/b/cl$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lio/a/g/e/b/cl$a;->e:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cl$a;->e:Z

    .line 124
    iget-object v0, p0, Lio/a/g/e/b/cl$a;->a:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lio/a/g/e/b/cl$a;->e:Z

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lio/a/g/e/b/cl$a;->e:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cl$a;->e:Z

    .line 133
    iget-object v0, p0, Lio/a/g/e/b/cl$a;->c:Ljava/lang/Object;

    .line 134
    if-eqz v0, :cond_1

    .line 136
    iget-object v1, p0, Lio/a/g/e/b/cl$a;->a:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/cl$a;->a:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/a/g/e/b/cl$a;->d:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cl$a;->e:Z

    .line 80
    return-void
.end method
