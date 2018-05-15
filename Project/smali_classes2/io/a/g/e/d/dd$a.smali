.class final Lio/a/g/e/d/dd$a;
.super Ljava/lang/Object;
.source "ObservableSkipWhile.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dd;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/a/g/e/d/dd$a;->a:Lio/a/ad;

    .line 41
    iput-object p2, p0, Lio/a/g/e/d/dd$a;->b:Lio/a/f/r;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/a/g/e/d/dd$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lio/a/g/e/d/dd$a;->c:Lio/a/c/c;

    .line 48
    iget-object v0, p0, Lio/a/g/e/d/dd$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 50
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
    .line 66
    iget-boolean v0, p0, Lio/a/g/e/d/dd$a;->d:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lio/a/g/e/d/dd$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/dd$a;->b:Lio/a/f/r;

    invoke-interface {v0, p1}, Lio/a/f/r;->c_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dd$a;->d:Z

    .line 80
    iget-object v0, p0, Lio/a/g/e/d/dd$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 74
    iget-object v1, p0, Lio/a/g/e/d/dd$a;->c:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 75
    iget-object v1, p0, Lio/a/g/e/d/dd$a;->a:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/d/dd$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/e/d/dd$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/e/d/dd$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 93
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/a/g/e/d/dd$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 56
    return-void
.end method
