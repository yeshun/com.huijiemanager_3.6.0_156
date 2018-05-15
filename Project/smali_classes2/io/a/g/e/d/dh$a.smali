.class final Lio/a/g/e/d/dh$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dh;
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

.field b:Z

.field c:Lio/a/c/c;

.field d:J


# direct methods
.method constructor <init>(Lio/a/ad;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/a/g/e/d/dh$a;->a:Lio/a/ad;

    .line 43
    iput-wide p2, p0, Lio/a/g/e/d/dh$a;->d:J

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/e/d/dh$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/a/g/e/d/dh$a;->c:Lio/a/c/c;

    .line 49
    iget-wide v0, p0, Lio/a/g/e/d/dh$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dh$a;->b:Z

    .line 51
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 52
    iget-object v0, p0, Lio/a/g/e/d/dh$a;->a:Lio/a/ad;

    invoke-static {v0}, Lio/a/g/a/e;->a(Lio/a/ad;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/dh$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 60
    iget-boolean v0, p0, Lio/a/g/e/d/dh$a;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/a/g/e/d/dh$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/a/g/e/d/dh$a;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 61
    iget-wide v0, p0, Lio/a/g/e/d/dh$a;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_0
    iget-object v1, p0, Lio/a/g/e/d/dh$a;->a:Lio/a/ad;

    invoke-interface {v1, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lio/a/g/e/d/dh$a;->e_()V

    .line 67
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lio/a/g/e/d/dh$a;->b:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dh$a;->b:Z

    .line 76
    iget-object v0, p0, Lio/a/g/e/d/dh$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 77
    iget-object v0, p0, Lio/a/g/e/d/dh$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/a/g/e/d/dh$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lio/a/g/e/d/dh$a;->b:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dh$a;->b:Z

    .line 83
    iget-object v0, p0, Lio/a/g/e/d/dh$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 84
    iget-object v0, p0, Lio/a/g/e/d/dh$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 86
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/a/g/e/d/dh$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 91
    return-void
.end method
