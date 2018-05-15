.class final Lio/a/g/e/d/av$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/av$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final actual:Lio/a/e;

.field d:Lio/a/c/c;

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

.field final set:Lio/a/c/b;


# direct methods
.method constructor <init>(Lio/a/e;Lio/a/f/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/e;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 73
    iput-object p1, p0, Lio/a/g/e/d/av$a;->actual:Lio/a/e;

    .line 74
    iput-object p2, p0, Lio/a/g/e/d/av$a;->mapper:Lio/a/f/h;

    .line 75
    iput-boolean p3, p0, Lio/a/g/e/d/av$a;->delayErrors:Z

    .line 76
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/av$a;->errors:Lio/a/g/j/c;

    .line 77
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/av$a;->set:Lio/a/c/b;

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/av$a;->lazySet(I)V

    .line 79
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/a/g/e/d/av$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iput-object p1, p0, Lio/a/g/e/d/av$a;->d:Lio/a/c/c;

    .line 86
    iget-object v0, p0, Lio/a/g/e/d/av$a;->actual:Lio/a/e;

    invoke-interface {v0, p0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 88
    :cond_0
    return-void
.end method

.method a(Lio/a/g/e/d/av$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/av$a",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lio/a/g/e/d/av$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 159
    invoke-virtual {p0}, Lio/a/g/e/d/av$a;->e_()V

    .line 160
    return-void
.end method

.method a(Lio/a/g/e/d/av$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/av$a",
            "<TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lio/a/g/e/d/av$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 164
    invoke-virtual {p0, p2}, Lio/a/g/e/d/av$a;->a_(Ljava/lang/Throwable;)V

    .line 165
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
    .line 95
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/av$a;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p0}, Lio/a/g/e/d/av$a;->getAndIncrement()I

    .line 105
    new-instance v1, Lio/a/g/e/d/av$a$a;

    invoke-direct {v1, p0}, Lio/a/g/e/d/av$a$a;-><init>(Lio/a/g/e/d/av$a;)V

    .line 107
    iget-object v2, p0, Lio/a/g/e/d/av$a;->set:Lio/a/c/b;

    invoke-virtual {v2, v1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 98
    iget-object v1, p0, Lio/a/g/e/d/av$a;->d:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 99
    invoke-virtual {p0, v0}, Lio/a/g/e/d/av$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lio/a/g/e/d/av$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-boolean v0, p0, Lio/a/g/e/d/av$a;->delayErrors:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lio/a/g/e/d/av$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lio/a/g/e/d/av$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lio/a/g/e/d/av$a;->actual:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/d/av$a;->h_()V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/av$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/a/g/e/d/av$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lio/a/g/e/d/av$a;->actual:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lio/a/g/e/d/av$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lio/a/g/e/d/av$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lio/a/g/e/d/av$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lio/a/g/e/d/av$a;->actual:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/av$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lio/a/g/e/d/av$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 149
    iget-object v0, p0, Lio/a/g/e/d/av$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 150
    return-void
.end method
