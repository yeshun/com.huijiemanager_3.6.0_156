.class final Lio/a/g/e/e/h$b;
.super Ljava/lang/Object;
.source "ParallelMap.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Lorg/b/d;

.field d:Z


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;",
            "Lio/a/f/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lio/a/g/e/e/h$b;->a:Lorg/b/c;

    .line 82
    iput-object p2, p0, Lio/a/g/e/e/h$b;->b:Lio/a/f/h;

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/a/g/e/e/h$b;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 93
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/e/h$b;->c:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 88
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/a/g/e/e/h$b;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput-object p1, p0, Lio/a/g/e/e/h$b;->c:Lorg/b/d;

    .line 100
    iget-object v0, p0, Lio/a/g/e/e/h$b;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 102
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
    .line 106
    iget-boolean v0, p0, Lio/a/g/e/e/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/e/h$b;->b:Lio/a/f/h;

    invoke-interface {v0, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    iget-object v1, p0, Lio/a/g/e/e/h$b;->a:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Lio/a/g/e/e/h$b;->a()V

    .line 116
    invoke-virtual {p0, v0}, Lio/a/g/e/e/h$b;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lio/a/g/e/e/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/h$b;->d:Z

    .line 130
    iget-object v0, p0, Lio/a/g/e/e/h$b;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/a/g/e/e/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/h$b;->d:Z

    .line 139
    iget-object v0, p0, Lio/a/g/e/e/h$b;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    goto :goto_0
.end method
