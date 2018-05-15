.class final Lio/a/g/e/d/cf$a;
.super Ljava/lang/Object;
.source "ObservableReduceSeedSingle.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cf;
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
.field final a:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
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


# direct methods
.method constructor <init>(Lio/a/ah;Lio/a/f/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TR;>;",
            "Lio/a/f/c",
            "<TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/a/g/e/d/cf$a;->a:Lio/a/ah;

    .line 62
    iput-object p3, p0, Lio/a/g/e/d/cf$a;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lio/a/g/e/d/cf$a;->b:Lio/a/f/c;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/g/e/d/cf$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/a/g/e/d/cf$a;->d:Lio/a/c/c;

    .line 71
    iget-object v0, p0, Lio/a/g/e/d/cf$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 73
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
    .line 77
    iget-object v0, p0, Lio/a/g/e/d/cf$a;->c:Ljava/lang/Object;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/d/cf$a;->b:Lio/a/f/c;

    invoke-interface {v1, v0, p1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/e/d/cf$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 83
    iget-object v1, p0, Lio/a/g/e/d/cf$a;->d:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 84
    invoke-virtual {p0, v0}, Lio/a/g/e/d/cf$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/d/cf$a;->c:Ljava/lang/Object;

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/cf$a;->c:Ljava/lang/Object;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lio/a/g/e/d/cf$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lio/a/g/e/d/cf$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lio/a/g/e/d/cf$a;->c:Ljava/lang/Object;

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/d/cf$a;->c:Ljava/lang/Object;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lio/a/g/e/d/cf$a;->a:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/a/g/e/d/cf$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 112
    return-void
.end method
