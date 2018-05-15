.class final Lio/a/g/e/b/aw$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/aw$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final actual:Lio/a/e;

.field final delayErrors:Z

.field final errors:Lio/a/g/j/c;

.field final mapper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field s:Lorg/b/d;

.field final set:Lio/a/c/b;


# direct methods
.method constructor <init>(Lio/a/e;Lio/a/f/h;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/e;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 85
    iput-object p1, p0, Lio/a/g/e/b/aw$a;->actual:Lio/a/e;

    .line 86
    iput-object p2, p0, Lio/a/g/e/b/aw$a;->mapper:Lio/a/f/h;

    .line 87
    iput-boolean p3, p0, Lio/a/g/e/b/aw$a;->delayErrors:Z

    .line 88
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/aw$a;->errors:Lio/a/g/j/c;

    .line 89
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/aw$a;->set:Lio/a/c/b;

    .line 90
    iput p4, p0, Lio/a/g/e/b/aw$a;->maxConcurrency:I

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/aw$a;->lazySet(I)V

    .line 92
    return-void
.end method


# virtual methods
.method a(Lio/a/g/e/b/aw$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/aw$a",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 187
    invoke-virtual {p0}, Lio/a/g/e/b/aw$a;->e_()V

    .line 188
    return-void
.end method

.method a(Lio/a/g/e/b/aw$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/aw$a",
            "<TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 192
    invoke-virtual {p0, p2}, Lio/a/g/e/b/aw$a;->a_(Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lio/a/g/e/b/aw$a;->s:Lorg/b/d;

    .line 99
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->actual:Lio/a/e;

    invoke-interface {v0, p0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 101
    iget v0, p0, Lio/a/g/e/b/aw$a;->maxConcurrency:I

    .line 102
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 103
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-virtual {p0}, Lio/a/g/e/b/aw$a;->getAndIncrement()I

    .line 125
    new-instance v1, Lio/a/g/e/b/aw$a$a;

    invoke-direct {v1, p0}, Lio/a/g/e/b/aw$a$a;-><init>(Lio/a/g/e/b/aw$a;)V

    .line 127
    iget-object v2, p0, Lio/a/g/e/b/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v2, v1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 118
    iget-object v1, p0, Lio/a/g/e/b/aw$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 119
    invoke-virtual {p0, v0}, Lio/a/g/e/b/aw$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-boolean v0, p0, Lio/a/g/e/b/aw$a;->delayErrors:Z

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lio/a/g/e/b/aw$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lio/a/g/e/b/aw$a;->actual:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget v0, p0, Lio/a/g/e/b/aw$a;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->s:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/b/aw$a;->h_()V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/aw$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 148
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lio/a/g/e/b/aw$a;->actual:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lio/a/g/e/b/aw$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lio/a/g/e/b/aw$a;->actual:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    goto :goto_0

    .line 168
    :cond_2
    iget v0, p0, Lio/a/g/e/b/aw$a;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->s:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 177
    iget-object v0, p0, Lio/a/g/e/b/aw$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 178
    return-void
.end method
