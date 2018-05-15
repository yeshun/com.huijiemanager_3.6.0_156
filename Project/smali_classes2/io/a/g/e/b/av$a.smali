.class final Lio/a/g/e/b/av$a;
.super Lio/a/g/i/c;
.source "FlowableFlatMapCompletable.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/av$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/i/c",
        "<TT;>;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lorg/b/c;Lio/a/f/h;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    .line 78
    iput-object p1, p0, Lio/a/g/e/b/av$a;->actual:Lorg/b/c;

    .line 79
    iput-object p2, p0, Lio/a/g/e/b/av$a;->mapper:Lio/a/f/h;

    .line 80
    iput-boolean p3, p0, Lio/a/g/e/b/av$a;->delayErrors:Z

    .line 81
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/av$a;->errors:Lio/a/g/j/c;

    .line 82
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/av$a;->set:Lio/a/c/b;

    .line 83
    iput p4, p0, Lio/a/g/e/b/av$a;->maxConcurrency:I

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/b/av$a;->lazySet(I)V

    .line 85
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 196
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lio/a/g/e/b/av$a;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 170
    iget-object v0, p0, Lio/a/g/e/b/av$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 171
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method a(Lio/a/g/e/b/av$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/av$a",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lio/a/g/e/b/av$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 201
    invoke-virtual {p0}, Lio/a/g/e/b/av$a;->e_()V

    .line 202
    return-void
.end method

.method a(Lio/a/g/e/b/av$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/av$a",
            "<TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lio/a/g/e/b/av$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 206
    invoke-virtual {p0, p2}, Lio/a/g/e/b/av$a;->a_(Ljava/lang/Throwable;)V

    .line 207
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/e/b/av$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iput-object p1, p0, Lio/a/g/e/b/av$a;->s:Lorg/b/d;

    .line 92
    iget-object v0, p0, Lio/a/g/e/b/av$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 94
    iget v0, p0, Lio/a/g/e/b/av$a;->maxConcurrency:I

    .line 95
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 96
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
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
    .line 108
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/av$a;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-virtual {p0}, Lio/a/g/e/b/av$a;->getAndIncrement()I

    .line 118
    new-instance v1, Lio/a/g/e/b/av$a$a;

    invoke-direct {v1, p0}, Lio/a/g/e/b/av$a$a;-><init>(Lio/a/g/e/b/av$a;)V

    .line 120
    iget-object v2, p0, Lio/a/g/e/b/av$a;->set:Lio/a/c/b;

    invoke-virtual {v2, v1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 111
    iget-object v1, p0, Lio/a/g/e/b/av$a;->s:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 112
    invoke-virtual {p0, v0}, Lio/a/g/e/b/av$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lio/a/g/e/b/av$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-boolean v0, p0, Lio/a/g/e/b/av$a;->delayErrors:Z

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lio/a/g/e/b/av$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lio/a/g/e/b/av$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lio/a/g/e/b/av$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p0, Lio/a/g/e/b/av$a;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lio/a/g/e/b/av$a;->s:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lio/a/g/e/b/av$a;->a()V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/av$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lio/a/g/e/b/av$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lio/a/g/e/b/av$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0}, Lio/a/g/e/b/av$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lio/a/g/e/b/av$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lio/a/g/e/b/av$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/av$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0

    .line 161
    :cond_2
    iget v0, p0, Lio/a/g/e/b/av$a;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lio/a/g/e/b/av$a;->s:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method
