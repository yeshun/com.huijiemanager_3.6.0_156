.class final Lio/a/g/e/b/ag$a;
.super Ljava/lang/Object;
.source "FlowableDematerialize.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ag;
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
        "Lorg/b/c",
        "<",
        "Lio/a/w",
        "<TT;>;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/g/e/b/ag$a;->a:Lorg/b/c;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/a/g/e/b/ag$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 100
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/a/g/e/b/ag$a;->c:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 95
    return-void
.end method

.method public a(Lio/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lio/a/g/e/b/ag$a;->b:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lio/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lio/a/w;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lio/a/g/e/b/ag$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 62
    invoke-virtual {p1}, Lio/a/w;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ag$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lio/a/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lio/a/g/e/b/ag$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 66
    invoke-virtual {p0}, Lio/a/g/e/b/ag$a;->e_()V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lio/a/g/e/b/ag$a;->a:Lorg/b/c;

    invoke-virtual {p1}, Lio/a/w;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/a/g/e/b/ag$a;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lio/a/g/e/b/ag$a;->c:Lorg/b/d;

    .line 48
    iget-object v0, p0, Lio/a/g/e/b/ag$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 50
    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lio/a/w;

    invoke-virtual {p0, p1}, Lio/a/g/e/b/ag$a;->a(Lio/a/w;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lio/a/g/e/b/ag$a;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ag$a;->b:Z

    .line 80
    iget-object v0, p0, Lio/a/g/e/b/ag$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lio/a/g/e/b/ag$a;->b:Z

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/ag$a;->b:Z

    .line 89
    iget-object v0, p0, Lio/a/g/e/b/ag$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
