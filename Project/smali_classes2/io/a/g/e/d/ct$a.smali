.class final Lio/a/g/e/d/ct$a;
.super Ljava/lang/Object;
.source "ObservableScanSeed.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Lio/a/c/c;

.field e:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TR;>;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/a/g/e/d/ct$a;->a:Lio/a/ad;

    .line 62
    iput-object p2, p0, Lio/a/g/e/d/ct$a;->b:Lio/a/f/c;

    .line 63
    iput-object p3, p0, Lio/a/g/e/d/ct$a;->c:Ljava/lang/Object;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/g/e/d/ct$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/a/g/e/d/ct$a;->d:Lio/a/c/c;

    .line 71
    iget-object v0, p0, Lio/a/g/e/d/ct$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 73
    iget-object v0, p0, Lio/a/g/e/d/ct$a;->a:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/ct$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 75
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
    .line 90
    iget-boolean v0, p0, Lio/a/g/e/d/ct$a;->e:Z

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/ct$a;->c:Ljava/lang/Object;

    .line 99
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/d/ct$a;->b:Lio/a/f/c;

    invoke-interface {v1, v0, p1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The accumulator returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    iput-object v0, p0, Lio/a/g/e/d/ct$a;->c:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lio/a/g/e/d/ct$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 102
    iget-object v1, p0, Lio/a/g/e/d/ct$a;->d:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 103
    invoke-virtual {p0, v0}, Lio/a/g/e/d/ct$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lio/a/g/e/d/ct$a;->e:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ct$a;->e:Z

    .line 119
    iget-object v0, p0, Lio/a/g/e/d/ct$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/d/ct$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lio/a/g/e/d/ct$a;->e:Z

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/ct$a;->e:Z

    .line 128
    iget-object v0, p0, Lio/a/g/e/d/ct$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/d/ct$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 81
    return-void
.end method
