.class final Lio/a/g/e/d/af$a;
.super Ljava/lang/Object;
.source "ObservableDematerialize.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/af;
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
        "Lio/a/ad",
        "<",
        "Lio/a/w",
        "<TT;>;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/a/g/e/d/af$a;->a:Lio/a/ad;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/a/g/e/d/af$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lio/a/g/e/d/af$a;->c:Lio/a/c/c;

    .line 48
    iget-object v0, p0, Lio/a/g/e/d/af$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 50
    :cond_0
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
    .line 66
    iget-boolean v0, p0, Lio/a/g/e/d/af$a;->b:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lio/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lio/a/w;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lio/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lio/a/g/e/d/af$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 74
    invoke-virtual {p1}, Lio/a/w;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/af$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lio/a/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lio/a/g/e/d/af$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 78
    invoke-virtual {p0}, Lio/a/g/e/d/af$a;->e_()V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lio/a/g/e/d/af$a;->a:Lio/a/ad;

    invoke-virtual {p1}, Lio/a/w;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lio/a/w;

    invoke-virtual {p0, p1}, Lio/a/g/e/d/af$a;->a(Lio/a/w;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lio/a/g/e/d/af$a;->b:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/af$a;->b:Z

    .line 92
    iget-object v0, p0, Lio/a/g/e/d/af$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/e/d/af$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lio/a/g/e/d/af$a;->b:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/af$a;->b:Z

    .line 101
    iget-object v0, p0, Lio/a/g/e/d/af$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/a/g/e/d/af$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 56
    return-void
.end method
