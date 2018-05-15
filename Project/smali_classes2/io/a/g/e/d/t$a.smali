.class final Lio/a/g/e/d/t$a;
.super Ljava/lang/Object;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/t;
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
.field final a:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
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
.method constructor <init>(Lio/a/ah;Ljava/lang/Object;Lio/a/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TU;>;TU;",
            "Lio/a/f/b",
            "<-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/a/g/e/d/t$a;->a:Lio/a/ah;

    .line 68
    iput-object p3, p0, Lio/a/g/e/d/t$a;->b:Lio/a/f/b;

    .line 69
    iput-object p2, p0, Lio/a/g/e/d/t$a;->c:Ljava/lang/Object;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/a/g/e/d/t$a;->d:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/a/g/e/d/t$a;->d:Lio/a/c/c;

    .line 76
    iget-object v0, p0, Lio/a/g/e/d/t$a;->a:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 78
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
    .line 94
    iget-boolean v0, p0, Lio/a/g/e/d/t$a;->e:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/t$a;->b:Lio/a/f/b;

    iget-object v1, p0, Lio/a/g/e/d/t$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/a/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lio/a/g/e/d/t$a;->d:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 101
    invoke-virtual {p0, v0}, Lio/a/g/e/d/t$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lio/a/g/e/d/t$a;->e:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/t$a;->e:Z

    .line 112
    iget-object v0, p0, Lio/a/g/e/d/t$a;->a:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/a/g/e/d/t$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lio/a/g/e/d/t$a;->e:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/t$a;->e:Z

    .line 121
    iget-object v0, p0, Lio/a/g/e/d/t$a;->a:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/d/t$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/a/g/e/d/t$a;->d:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 84
    return-void
.end method
