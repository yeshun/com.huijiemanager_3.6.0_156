.class final Lio/a/g/e/d/bf$a;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/c/c;",
        "Lio/a/j",
        "<TT;>;"
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
            "<TS;-",
            "Lio/a/j",
            "<TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TS;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/c;Lio/a/f/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/c",
            "<TS;-",
            "Lio/a/j",
            "<TT;>;TS;>;",
            "Lio/a/f/g",
            "<-TS;>;TS;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/a/g/e/d/bf$a;->a:Lio/a/ad;

    .line 73
    iput-object p2, p0, Lio/a/g/e/d/bf$a;->b:Lio/a/f/c;

    .line 74
    iput-object p3, p0, Lio/a/g/e/d/bf$a;->c:Lio/a/f/g;

    .line 75
    iput-object p4, p0, Lio/a/g/e/d/bf$a;->d:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/bf$a;->c:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-boolean v0, p0, Lio/a/g/e/d/bf$a;->f:Z

    if-nez v0, :cond_0

    .line 143
    iget-boolean v0, p0, Lio/a/g/e/d/bf$a;->g:Z

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onNext already called in this generate turn"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/d/bf$a;->a(Ljava/lang/Throwable;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    if-nez p1, :cond_2

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/d/bf$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bf$a;->g:Z

    .line 150
    iget-object v0, p0, Lio/a/g/e/d/bf$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lio/a/g/e/d/bf$a;->f:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    if-nez p1, :cond_1

    .line 162
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bf$a;->f:Z

    .line 165
    iget-object v0, p0, Lio/a/g/e/d/bf$a;->a:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lio/a/g/e/d/bf$a;->e:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lio/a/g/e/d/bf$a;->f:Z

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bf$a;->f:Z

    .line 173
    iget-object v0, p0, Lio/a/g/e/d/bf$a;->a:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 175
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Lio/a/g/e/d/bf$a;->d:Ljava/lang/Object;

    .line 81
    iget-boolean v1, p0, Lio/a/g/e/d/bf$a;->e:Z

    if-eqz v1, :cond_0

    .line 82
    iput-object v3, p0, Lio/a/g/e/d/bf$a;->d:Ljava/lang/Object;

    .line 83
    invoke-direct {p0, v0}, Lio/a/g/e/d/bf$a;->b(Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lio/a/g/e/d/bf$a;->b:Lio/a/f/c;

    .line 91
    :cond_1
    iget-boolean v2, p0, Lio/a/g/e/d/bf$a;->e:Z

    if-eqz v2, :cond_2

    .line 92
    iput-object v3, p0, Lio/a/g/e/d/bf$a;->d:Ljava/lang/Object;

    .line 93
    invoke-direct {p0, v0}, Lio/a/g/e/d/bf$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/a/g/e/d/bf$a;->g:Z

    .line 100
    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    iget-boolean v2, p0, Lio/a/g/e/d/bf$a;->f:Z

    if-eqz v2, :cond_1

    .line 111
    iput-boolean v4, p0, Lio/a/g/e/d/bf$a;->e:Z

    .line 112
    iput-object v3, p0, Lio/a/g/e/d/bf$a;->d:Ljava/lang/Object;

    .line 113
    invoke-direct {p0, v0}, Lio/a/g/e/d/bf$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 103
    iput-object v3, p0, Lio/a/g/e/d/bf$a;->d:Ljava/lang/Object;

    .line 104
    iput-boolean v4, p0, Lio/a/g/e/d/bf$a;->e:Z

    .line 105
    invoke-virtual {p0, v1}, Lio/a/g/e/d/bf$a;->a(Ljava/lang/Throwable;)V

    .line 106
    invoke-direct {p0, v0}, Lio/a/g/e/d/bf$a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/bf$a;->e:Z

    .line 132
    return-void
.end method
