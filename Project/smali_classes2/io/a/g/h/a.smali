.class public abstract Lio/a/g/h/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lio/a/g/c/a;
.implements Lio/a/g/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/g/c/a",
        "<TT;>;",
        "Lio/a/g/c/l",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final j:Lio/a/g/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/a",
            "<-TR;>;"
        }
    .end annotation
.end field

.field protected k:Lorg/b/d;

.field protected l:Lio/a/g/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected m:Z

.field protected n:I


# direct methods
.method public constructor <init>(Lio/a/g/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/c/a",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/a/g/h/a;->j:Lio/a/g/c/a;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lio/a/g/h/a;->k:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 158
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/a/g/h/a;->k:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 153
    return-void
.end method

.method public final a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/h/a;->k:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/a/g/h/a;->k:Lorg/b/d;

    .line 60
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/a/g/c/l;

    iput-object p1, p0, Lio/a/g/h/a;->l:Lio/a/g/c/l;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/a/g/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/a/g/h/a;->j:Lio/a/g/c/a;

    invoke-interface {v0, p0}, Lio/a/g/c/a;->a(Lorg/b/d;)V

    .line 68
    invoke-virtual {p0}, Lio/a/g/h/a;->d()V

    .line 72
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lio/a/g/h/a;->m:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/h/a;->m:Z

    .line 100
    iget-object v0, p0, Lio/a/g/h/a;->j:Lio/a/g/c/a;

    invoke-interface {v0, p1}, Lio/a/g/c/a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lio/a/g/h/a;->l:Lio/a/g/c/l;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/a/g/c/l;->a(I)I

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iput v0, p0, Lio/a/g/h/a;->n:I

    .line 143
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/a/g/h/a;->k:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 110
    invoke-virtual {p0, p1}, Lio/a/g/h/a;->a_(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/a/g/h/a;->l:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->clear()V

    .line 168
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lio/a/g/h/a;->m:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/h/a;->m:Z

    .line 119
    iget-object v0, p0, Lio/a/g/h/a;->j:Lio/a/g/c/a;

    invoke-interface {v0}, Lio/a/g/c/a;->e_()V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lio/a/g/h/a;->l:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
