.class final Lio/a/g/e/d/cs$a;
.super Ljava/lang/Object;
.source "ObservableScan.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cs;
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

.field final b:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Lio/a/c/c;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/a/g/e/d/cs$a;->a:Lio/a/ad;

    .line 48
    iput-object p2, p0, Lio/a/g/e/d/cs$a;->b:Lio/a/f/c;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lio/a/g/e/d/cs$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lio/a/g/e/d/cs$a;->c:Lio/a/c/c;

    .line 55
    iget-object v0, p0, Lio/a/g/e/d/cs$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 57
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-boolean v0, p0, Lio/a/g/e/d/cs$a;->e:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/cs$a;->a:Lio/a/ad;

    .line 77
    iget-object v1, p0, Lio/a/g/e/d/cs$a;->d:Ljava/lang/Object;

    .line 78
    if-nez v1, :cond_1

    .line 79
    iput-object p1, p0, Lio/a/g/e/d/cs$a;->d:Ljava/lang/Object;

    .line 80
    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/a/g/e/d/cs$a;->b:Lio/a/f/c;

    invoke-interface {v2, v1, p1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The value returned by the accumulator is null"

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 93
    iput-object v1, p0, Lio/a/g/e/d/cs$a;->d:Ljava/lang/Object;

    .line 94
    invoke-interface {v0, v1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 88
    iget-object v1, p0, Lio/a/g/e/d/cs$a;->c:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 89
    invoke-virtual {p0, v0}, Lio/a/g/e/d/cs$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lio/a/g/e/d/cs$a;->e:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cs$a;->e:Z

    .line 105
    iget-object v0, p0, Lio/a/g/e/d/cs$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/a/g/e/d/cs$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lio/a/g/e/d/cs$a;->e:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/cs$a;->e:Z

    .line 114
    iget-object v0, p0, Lio/a/g/e/d/cs$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/a/g/e/d/cs$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 63
    return-void
.end method
