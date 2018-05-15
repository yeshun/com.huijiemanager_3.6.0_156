.class final Lio/a/g/e/d/dm$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntilPredicate.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dm;
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

.field final b:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/a/c/c;

.field d:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/a/g/e/d/dm$a;->a:Lio/a/ad;

    .line 42
    iput-object p2, p0, Lio/a/g/e/d/dm$a;->b:Lio/a/f/r;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lio/a/g/e/d/dm$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/a/g/e/d/dm$a;->c:Lio/a/c/c;

    .line 49
    iget-object v0, p0, Lio/a/g/e/d/dm$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 51
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
    .line 65
    iget-boolean v0, p0, Lio/a/g/e/d/dm$a;->d:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/a/g/e/d/dm$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/dm$a;->b:Lio/a/f/r;

    invoke-interface {v0, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dm$a;->d:Z

    .line 78
    iget-object v0, p0, Lio/a/g/e/d/dm$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 79
    iget-object v0, p0, Lio/a/g/e/d/dm$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v1, p0, Lio/a/g/e/d/dm$a;->c:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 73
    invoke-virtual {p0, v0}, Lio/a/g/e/d/dm$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lio/a/g/e/d/dm$a;->d:Z

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dm$a;->d:Z

    .line 88
    iget-object v0, p0, Lio/a/g/e/d/dm$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/e/d/dm$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lio/a/g/e/d/dm$a;->d:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dm$a;->d:Z

    .line 98
    iget-object v0, p0, Lio/a/g/e/d/dm$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 100
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/a/g/e/d/dm$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 56
    return-void
.end method
