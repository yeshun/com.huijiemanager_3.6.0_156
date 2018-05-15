.class final Lio/a/g/e/b/m$a;
.super Ljava/lang/Object;
.source "FlowableBuffer.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TC;>;"
        }
    .end annotation
.end field

.field final c:I

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field e:Lorg/b/d;

.field f:Z

.field g:I


# direct methods
.method constructor <init>(Lorg/b/c;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TC;>;I",
            "Ljava/util/concurrent/Callable",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/a/g/e/b/m$a;->a:Lorg/b/c;

    .line 73
    iput p2, p0, Lio/a/g/e/b/m$a;->c:I

    .line 74
    iput-object p3, p0, Lio/a/g/e/b/m$a;->b:Ljava/util/concurrent/Callable;

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/e/b/m$a;->e:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 87
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 79
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/a/g/e/b/m$a;->e:Lorg/b/d;

    iget v1, p0, Lio/a/g/e/b/m$a;->c:I

    int-to-long v2, v1

    invoke-static {p1, p2, v2, v3}, Lio/a/g/j/d;->b(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/b/m$a;->e:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lio/a/g/e/b/m$a;->e:Lorg/b/d;

    .line 94
    iget-object v0, p0, Lio/a/g/e/b/m$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 96
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
    .line 100
    iget-boolean v0, p0, Lio/a/g/e/b/m$a;->f:Z

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/m$a;->d:Ljava/util/Collection;

    .line 105
    if-nez v0, :cond_1

    .line 108
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/m$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    iput-object v0, p0, Lio/a/g/e/b/m$a;->d:Ljava/util/Collection;

    .line 119
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    iget v1, p0, Lio/a/g/e/b/m$a;->g:I

    add-int/lit8 v1, v1, 0x1

    .line 122
    iget v2, p0, Lio/a/g/e/b/m$a;->c:I

    if-ne v1, v2, :cond_2

    .line 123
    const/4 v1, 0x0

    iput v1, p0, Lio/a/g/e/b/m$a;->g:I

    .line 124
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/b/m$a;->d:Ljava/util/Collection;

    .line 125
    iget-object v1, p0, Lio/a/g/e/b/m$a;->a:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0}, Lio/a/g/e/b/m$a;->a()V

    .line 112
    invoke-virtual {p0, v0}, Lio/a/g/e/b/m$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_2
    iput v1, p0, Lio/a/g/e/b/m$a;->g:I

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lio/a/g/e/b/m$a;->f:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/m$a;->f:Z

    .line 138
    iget-object v0, p0, Lio/a/g/e/b/m$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lio/a/g/e/b/m$a;->f:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/m$a;->f:Z

    .line 148
    iget-object v0, p0, Lio/a/g/e/b/m$a;->d:Ljava/util/Collection;

    .line 150
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Lio/a/g/e/b/m$a;->a:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/m$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
