.class final Lio/a/g/e/b/cz$a;
.super Ljava/lang/Object;
.source "FlowableScan.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cz;
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
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
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

.field c:Lorg/b/d;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/a/g/e/b/cz$a;->a:Lorg/b/c;

    .line 48
    iput-object p2, p0, Lio/a/g/e/b/cz$a;->b:Lio/a/f/c;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/a/g/e/b/cz$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 113
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/a/g/e/b/cz$a;->c:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 108
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lio/a/g/e/b/cz$a;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lio/a/g/e/b/cz$a;->c:Lorg/b/d;

    .line 55
    iget-object v0, p0, Lio/a/g/e/b/cz$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

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
    .line 61
    iget-boolean v0, p0, Lio/a/g/e/b/cz$a;->e:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/cz$a;->a:Lorg/b/c;

    .line 65
    iget-object v1, p0, Lio/a/g/e/b/cz$a;->d:Ljava/lang/Object;

    .line 66
    if-nez v1, :cond_1

    .line 67
    iput-object p1, p0, Lio/a/g/e/b/cz$a;->d:Ljava/lang/Object;

    .line 68
    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/a/g/e/b/cz$a;->b:Lio/a/f/c;

    invoke-interface {v2, v1, p1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The value returned by the accumulator is null"

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 81
    iput-object v1, p0, Lio/a/g/e/b/cz$a;->d:Ljava/lang/Object;

    .line 82
    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lio/a/g/e/b/cz$a;->c:Lorg/b/d;

    invoke-interface {v1}, Lorg/b/d;->a()V

    .line 77
    invoke-virtual {p0, v0}, Lio/a/g/e/b/cz$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lio/a/g/e/b/cz$a;->e:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cz$a;->e:Z

    .line 93
    iget-object v0, p0, Lio/a/g/e/b/cz$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lio/a/g/e/b/cz$a;->e:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/cz$a;->e:Z

    .line 102
    iget-object v0, p0, Lio/a/g/e/b/cz$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
