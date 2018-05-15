.class final Lio/a/g/e/b/aj$b;
.super Lio/a/g/h/b;
.source "FlowableDistinctUntilChanged.java"

# interfaces
.implements Lio/a/g/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/h/b",
        "<TT;TT;>;",
        "Lio/a/g/c/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-TT;TK;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-TK;-TK;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/h;Lio/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/h",
            "<-TT;TK;>;",
            "Lio/a/f/d",
            "<-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lio/a/g/h/b;-><init>(Lorg/b/c;)V

    .line 61
    iput-object p2, p0, Lio/a/g/e/b/aj$b;->a:Lio/a/f/h;

    .line 62
    iput-object p3, p0, Lio/a/g/e/b/aj$b;->b:Lio/a/f/d;

    .line 63
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lio/a/g/e/b/aj$b;->b(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 74
    iget-boolean v2, p0, Lio/a/g/e/b/aj$b;->m:Z

    if-eqz v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    iget v2, p0, Lio/a/g/e/b/aj$b;->n:I

    if-eqz v2, :cond_2

    .line 78
    iget-object v0, p0, Lio/a/g/e/b/aj$b;->j:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    move v0, v1

    .line 79
    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    iget-object v2, p0, Lio/a/g/e/b/aj$b;->a:Lio/a/f/h;

    invoke-interface {v2, p1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    iget-boolean v3, p0, Lio/a/g/e/b/aj$b;->i:Z

    if-eqz v3, :cond_3

    .line 87
    iget-object v3, p0, Lio/a/g/e/b/aj$b;->b:Lio/a/f/d;

    iget-object v4, p0, Lio/a/g/e/b/aj$b;->d:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 88
    iput-object v2, p0, Lio/a/g/e/b/aj$b;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez v3, :cond_0

    .line 101
    :goto_1
    iget-object v0, p0, Lio/a/g/e/b/aj$b;->j:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    move v0, v1

    .line 102
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/a/g/e/b/aj$b;->i:Z

    .line 94
    iput-object v2, p0, Lio/a/g/e/b/aj$b;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {p0, v0}, Lio/a/g/e/b/aj$b;->b(Ljava/lang/Throwable;)V

    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lio/a/g/e/b/aj$b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/a/g/e/b/aj$b;->k:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 70
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/a/g/e/b/aj$b;->l:Lio/a/g/c/l;

    invoke-interface {v0}, Lio/a/g/c/l;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    .line 127
    :goto_1
    return-object v0

    .line 118
    :cond_1
    iget-object v1, p0, Lio/a/g/e/b/aj$b;->a:Lio/a/f/h;

    invoke-interface {v1, v0}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget-boolean v2, p0, Lio/a/g/e/b/aj$b;->i:Z

    if-nez v2, :cond_2

    .line 120
    iput-boolean v4, p0, Lio/a/g/e/b/aj$b;->i:Z

    .line 121
    iput-object v1, p0, Lio/a/g/e/b/aj$b;->d:Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_2
    iget-object v2, p0, Lio/a/g/e/b/aj$b;->b:Lio/a/f/d;

    iget-object v3, p0, Lio/a/g/e/b/aj$b;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 126
    iput-object v1, p0, Lio/a/g/e/b/aj$b;->d:Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_3
    iput-object v1, p0, Lio/a/g/e/b/aj$b;->d:Ljava/lang/Object;

    .line 130
    iget v0, p0, Lio/a/g/e/b/aj$b;->n:I

    if-eq v0, v4, :cond_0

    .line 131
    iget-object v0, p0, Lio/a/g/e/b/aj$b;->k:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method
