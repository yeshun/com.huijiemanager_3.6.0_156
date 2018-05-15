.class final Lio/a/g/e/b/al$b;
.super Lio/a/g/i/c;
.source "FlowableDoFinally.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final onFinally:Lio/a/f/a;

.field qs:Lio/a/g/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/b/d;

.field syncFused:Z


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    .line 66
    iput-object p1, p0, Lio/a/g/e/b/al$b;->actual:Lorg/b/c;

    .line 67
    iput-object p2, p0, Lio/a/g/e/b/al$b;->onFinally:Lio/a/f/a;

    .line 68
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lio/a/g/e/b/al$b;->qs:Lio/a/g/c/l;

    .line 114
    if-eqz v2, :cond_1

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    .line 115
    invoke-interface {v2, p1}, Lio/a/g/c/l;->a(I)I

    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    if-ne v2, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lio/a/g/e/b/al$b;->syncFused:Z

    :cond_0
    move v1, v2

    .line 121
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/a/g/e/b/al$b;->s:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 103
    invoke-virtual {p0}, Lio/a/g/e/b/al$b;->b()V

    .line 104
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lio/a/g/e/b/al$b;->s:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 109
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/g/e/b/al$b;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iput-object p1, p0, Lio/a/g/e/b/al$b;->s:Lorg/b/d;

    .line 75
    instance-of v0, p1, Lio/a/g/c/l;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lio/a/g/c/l;

    iput-object p1, p0, Lio/a/g/e/b/al$b;->qs:Lio/a/g/c/l;

    .line 79
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/al$b;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 81
    :cond_1
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/b/al$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/a/g/e/b/al$b;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0}, Lio/a/g/e/b/al$b;->b()V

    .line 92
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/al$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/al$b;->onFinally:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lio/a/g/e/b/al$b;->qs:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->clear()V

    .line 127
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/a/g/e/b/al$b;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 97
    invoke-virtual {p0}, Lio/a/g/e/b/al$b;->b()V

    .line 98
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lio/a/g/e/b/al$b;->qs:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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
    .line 137
    iget-object v0, p0, Lio/a/g/e/b/al$b;->qs:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/a/g/e/b/al$b;->syncFused:Z

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lio/a/g/e/b/al$b;->b()V

    .line 141
    :cond_0
    return-object v0
.end method
