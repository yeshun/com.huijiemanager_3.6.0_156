.class final Lio/a/g/e/d/an$a;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/an;
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
        "<TT;>;",
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lio/a/c/c;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lio/a/ad;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/a/g/e/d/an$a;->a:Lio/a/ad;

    .line 53
    iput-wide p2, p0, Lio/a/g/e/d/an$a;->b:J

    .line 54
    iput-object p4, p0, Lio/a/g/e/d/an$a;->c:Ljava/lang/Object;

    .line 55
    iput-boolean p5, p0, Lio/a/g/e/d/an$a;->d:Z

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/e/d/an$a;->e:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/a/g/e/d/an$a;->e:Lio/a/c/c;

    .line 62
    iget-object v0, p0, Lio/a/g/e/d/an$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 64
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-boolean v0, p0, Lio/a/g/e/d/an$a;->g:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-wide v0, p0, Lio/a/g/e/d/an$a;->f:J

    .line 84
    iget-wide v2, p0, Lio/a/g/e/d/an$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/an$a;->g:Z

    .line 86
    iget-object v0, p0, Lio/a/g/e/d/an$a;->e:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 87
    iget-object v0, p0, Lio/a/g/e/d/an$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lio/a/g/e/d/an$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0

    .line 91
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/a/g/e/d/an$a;->f:J

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lio/a/g/e/d/an$a;->g:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/an$a;->g:Z

    .line 101
    iget-object v0, p0, Lio/a/g/e/d/an$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/a/g/e/d/an$a;->e:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lio/a/g/e/d/an$a;->g:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/an$a;->g:Z

    .line 108
    iget-object v0, p0, Lio/a/g/e/d/an$a;->c:Ljava/lang/Object;

    .line 109
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lio/a/g/e/d/an$a;->d:Z

    if-eqz v1, :cond_1

    .line 110
    iget-object v0, p0, Lio/a/g/e/d/an$a;->a:Lio/a/ad;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    if-eqz v0, :cond_2

    .line 113
    iget-object v1, p0, Lio/a/g/e/d/an$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lio/a/g/e/d/an$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/d/an$a;->e:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 70
    return-void
.end method
