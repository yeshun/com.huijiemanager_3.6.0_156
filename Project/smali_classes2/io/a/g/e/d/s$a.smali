.class final Lio/a/g/e/d/s$a;
.super Ljava/lang/Object;
.source "ObservableCollect.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "<-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/b",
            "<-TU;-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Lio/a/c/c;

.field e:Z


# direct methods
.method constructor <init>(Lio/a/ad;Ljava/lang/Object;Lio/a/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TU;>;TU;",
            "Lio/a/f/b",
            "<-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/a/g/e/d/s$a;->a:Lio/a/ad;

    .line 60
    iput-object p3, p0, Lio/a/g/e/d/s$a;->b:Lio/a/f/b;

    .line 61
    iput-object p2, p0, Lio/a/g/e/d/s$a;->c:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/d/s$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/a/g/e/d/s$a;->d:Lio/a/c/c;

    .line 68
    iget-object v0, p0, Lio/a/g/e/d/s$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 70
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
    .line 86
    iget-boolean v0, p0, Lio/a/g/e/d/s$a;->e:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/s$a;->b:Lio/a/f/b;

    iget-object v1, p0, Lio/a/g/e/d/s$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/a/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lio/a/g/e/d/s$a;->d:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 93
    invoke-virtual {p0, v0}, Lio/a/g/e/d/s$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lio/a/g/e/d/s$a;->e:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/s$a;->e:Z

    .line 104
    iget-object v0, p0, Lio/a/g/e/d/s$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/d/s$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lio/a/g/e/d/s$a;->e:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/s$a;->e:Z

    .line 113
    iget-object v0, p0, Lio/a/g/e/d/s$a;->a:Lio/a/ad;

    iget-object v1, p0, Lio/a/g/e/d/s$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lio/a/g/e/d/s$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/a/g/e/d/s$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 76
    return-void
.end method
