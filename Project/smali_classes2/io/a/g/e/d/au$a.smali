.class final Lio/a/g/e/d/au$a;
.super Lio/a/g/d/b;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/au$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/d/b",
        "<TT;>;",
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lio/a/ad;Lio/a/f/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/h",
            "<-TT;+",
            "Lio/a/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lio/a/g/d/b;-><init>()V

    .line 68
    iput-object p1, p0, Lio/a/g/e/d/au$a;->actual:Lio/a/ad;

    .line 69
    iput-object p2, p0, Lio/a/g/e/d/au$a;->mapper:Lio/a/f/h;

    .line 70
    iput-boolean p3, p0, Lio/a/g/e/d/au$a;->delayErrors:Z

    .line 71
    new-instance v0, Lio/a/g/j/c;

    invoke-direct {v0}, Lio/a/g/j/c;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/au$a;->errors:Lio/a/g/j/c;

    .line 72
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/au$a;->set:Lio/a/c/b;

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/a/g/e/d/au$a;->lazySet(I)V

    .line 74
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 170
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/a/g/e/d/au$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p1, p0, Lio/a/g/e/d/au$a;->d:Lio/a/c/c;

    .line 81
    iget-object v0, p0, Lio/a/g/e/d/au$a;->actual:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 83
    :cond_0
    return-void
.end method

.method a(Lio/a/g/e/d/au$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/au$a",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lio/a/g/e/d/au$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 175
    invoke-virtual {p0}, Lio/a/g/e/d/au$a;->e_()V

    .line 176
    return-void
.end method

.method a(Lio/a/g/e/d/au$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/au$a",
            "<TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lio/a/g/e/d/au$a;->set:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->c(Lio/a/c/c;)Z

    .line 180
    invoke-virtual {p0, p2}, Lio/a/g/e/d/au$a;->a_(Ljava/lang/Throwable;)V

    .line 181
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
    .line 90
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/au$a;->mapper:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-virtual {p0}, Lio/a/g/e/d/au$a;->getAndIncrement()I

    .line 100
    new-instance v1, Lio/a/g/e/d/au$a$a;

    invoke-direct {v1, p0}, Lio/a/g/e/d/au$a$a;-><init>(Lio/a/g/e/d/au$a;)V

    .line 102
    iget-object v2, p0, Lio/a/g/e/d/au$a;->set:Lio/a/c/b;

    invoke-virtual {v2, v1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-interface {v0, v1}, Lio/a/h;->a(Lio/a/e;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 93
    iget-object v1, p0, Lio/a/g/e/d/au$a;->d:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 94
    invoke-virtual {p0, v0}, Lio/a/g/e/d/au$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lio/a/g/e/d/au$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0, p1}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-boolean v0, p0, Lio/a/g/e/d/au$a;->delayErrors:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lio/a/g/e/d/au$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lio/a/g/e/d/au$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/a/g/e/d/au$a;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/d/au$a;->h_()V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/au$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lio/a/g/e/d/au$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lio/a/g/e/d/au$a;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lio/a/g/e/d/au$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lio/a/g/e/d/au$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/a/g/e/d/au$a;->errors:Lio/a/g/j/c;

    invoke-virtual {v0}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v1, p0, Lio/a/g/e/d/au$a;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/au$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lio/a/g/e/d/au$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 144
    iget-object v0, p0, Lio/a/g/e/d/au$a;->set:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 145
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 160
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
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method
