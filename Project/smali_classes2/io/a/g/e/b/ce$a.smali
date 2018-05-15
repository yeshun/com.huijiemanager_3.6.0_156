.class final Lio/a/g/e/b/ce$a;
.super Ljava/lang/Object;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ce;
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
        "<TT;>;"
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

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/b/b",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/a/g/i/o;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/b/b",
            "<+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/a/g/e/b/ce$a;->a:Lorg/b/c;

    .line 53
    iput-object p2, p0, Lio/a/g/e/b/ce$a;->b:Lio/a/f/h;

    .line 54
    iput-boolean p3, p0, Lio/a/g/e/b/ce$a;->c:Z

    .line 55
    new-instance v0, Lio/a/g/i/o;

    invoke-direct {v0}, Lio/a/g/i/o;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/ce$a;->d:Lio/a/g/i/o;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/e/b/ce$a;->d:Lio/a/g/i/o;

    invoke-virtual {v0, p1}, Lio/a/g/i/o;->b(Lorg/b/d;)V

    .line 61
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
    .line 65
    iget-boolean v0, p0, Lio/a/g/e/b/ce$a;->f:Z

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lio/a/g/e/b/ce$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 69
    iget-boolean v0, p0, Lio/a/g/e/b/ce$a;->e:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/a/g/e/b/ce$a;->d:Lio/a/g/i/o;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/a/g/i/o;->b(J)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 76
    iget-boolean v0, p0, Lio/a/g/e/b/ce$a;->e:Z

    if-eqz v0, :cond_1

    .line 77
    iget-boolean v0, p0, Lio/a/g/e/b/ce$a;->f:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ce$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_1
    iput-boolean v5, p0, Lio/a/g/e/b/ce$a;->e:Z

    .line 86
    iget-boolean v0, p0, Lio/a/g/e/b/ce$a;->c:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lio/a/g/e/b/ce$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ce$a;->b:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-nez v0, :cond_3

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Publisher is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    iget-object v1, p0, Lio/a/g/e/b/ce$a;->a:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 97
    iget-object v1, p0, Lio/a/g/e/b/ce$a;->a:Lorg/b/c;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {v0, p0}, Lorg/b/b;->d(Lorg/b/c;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    iget-boolean v0, p0, Lio/a/g/e/b/ce$a;->f:Z

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iput-boolean v1, p0, Lio/a/g/e/b/ce$a;->f:Z

    .line 117
    iput-boolean v1, p0, Lio/a/g/e/b/ce$a;->e:Z

    .line 118
    iget-object v0, p0, Lio/a/g/e/b/ce$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
