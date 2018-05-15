.class final Lio/a/g/e/d/al$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/al;
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

.field final b:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/a/f/a;

.field final e:Lio/a/f/a;

.field f:Lio/a/c/c;

.field g:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            "Lio/a/f/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/a/g/e/d/al$a;->a:Lio/a/ad;

    .line 63
    iput-object p2, p0, Lio/a/g/e/d/al$a;->b:Lio/a/f/g;

    .line 64
    iput-object p3, p0, Lio/a/g/e/d/al$a;->c:Lio/a/f/g;

    .line 65
    iput-object p4, p0, Lio/a/g/e/d/al$a;->d:Lio/a/f/a;

    .line 66
    iput-object p5, p0, Lio/a/g/e/d/al$a;->e:Lio/a/f/a;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/a/g/e/d/al$a;->f:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/a/g/e/d/al$a;->f:Lio/a/c/c;

    .line 73
    iget-object v0, p0, Lio/a/g/e/d/al$a;->a:Lio/a/ad;

    invoke-interface {v0, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 75
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
    .line 91
    iget-boolean v0, p0, Lio/a/g/e/d/al$a;->g:Z

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/al$a;->b:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v0, p0, Lio/a/g/e/d/al$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 98
    iget-object v1, p0, Lio/a/g/e/d/al$a;->f:Lio/a/c/c;

    invoke-interface {v1}, Lio/a/c/c;->h_()V

    .line 99
    invoke-virtual {p0, v0}, Lio/a/g/e/d/al$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    iget-boolean v0, p0, Lio/a/g/e/d/al$a;->g:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-boolean v4, p0, Lio/a/g/e/d/al$a;->g:Z

    .line 114
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/al$a;->c:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :goto_1
    iget-object v0, p0, Lio/a/g/e/d/al$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 122
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/d/al$a;->e:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 116
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, Lio/a/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/d/al$a;->f:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lio/a/g/e/d/al$a;->g:Z

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/al$a;->d:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/al$a;->g:Z

    .line 143
    iget-object v0, p0, Lio/a/g/e/d/al$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 146
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/d/al$a;->e:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v0}, Lio/a/g/e/d/al$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/d/al$a;->f:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 81
    return-void
.end method
