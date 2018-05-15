.class final Lio/a/g/e/e/i$a;
.super Ljava/lang/Object;
.source "ParallelPeek.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/i;
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

.field final b:Lio/a/g/e/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/e/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/b/d;

.field d:Z


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/g/e/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/g/e/e/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lio/a/g/e/e/i$a;->a:Lorg/b/c;

    .line 99
    iput-object p2, p0, Lio/a/g/e/e/i$a;->b:Lio/a/g/e/e/i;

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/e/i$a;->b:Lio/a/g/e/e/i;

    iget-object v0, v0, Lio/a/g/e/e/i;->i:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    iget-object v0, p0, Lio/a/g/e/e/i$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 122
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 119
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/e/i$a;->b:Lio/a/g/e/e/i;

    iget-object v0, v0, Lio/a/g/e/e/i;->h:Lio/a/f/q;

    invoke-interface {v0, p1, p2}, Lio/a/f/q;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    iget-object v0, p0, Lio/a/g/e/e/i$a;->c:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 111
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lio/a/g/e/e/i$a;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iput-object p1, p0, Lio/a/g/e/e/i$a;->c:Lorg/b/d;

    .line 130
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/e/i$a;->b:Lio/a/g/e/e/i;

    iget-object v0, v0, Lio/a/g/e/e/i;->g:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget-object v0, p0, Lio/a/g/e/e/i$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 133
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 134
    iget-object v1, p0, Lio/a/g/e/e/i$a;->a:Lorg/b/c;

    sget-object v2, Lio/a/g/i/g;->a:Lio/a/g/i/g;

    invoke-interface {v1, v2}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 135
    invoke-virtual {p0, v0}, Lio/a/g/e/e/i$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-boolean v0, p0, Lio/a/g/e/e/i$a;->d:Z

    if-nez v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/e/i$a;->b:Lio/a/g/e/e/i;

    iget-object v0, v0, Lio/a/g/e/e/i;->b:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iget-object v0, p0, Lio/a/g/e/e/i$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 157
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/e/i$a;->b:Lio/a/g/e/e/i;

    iget-object v0, v0, Lio/a/g/e/e/i;->c:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {p0, v0}, Lio/a/g/e/e/i$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual {p0, v0}, Lio/a/g/e/e/i$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 168
    iget-boolean v0, p0, Lio/a/g/e/e/i$a;->d:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 188
    :goto_0
    return-void

    .line 172
    :cond_0
    iput-boolean v4, p0, Lio/a/g/e/e/i$a;->d:Z

    .line 175
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/e/i$a;->b:Lio/a/g/e/e/i;

    iget-object v0, v0, Lio/a/g/e/e/i;->d:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    :goto_1
    iget-object v0, p0, Lio/a/g/e/e/i$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 183
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/e/i$a;->b:Lio/a/g/e/e/i;

    iget-object v0, v0, Lio/a/g/e/e/i;->f:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 186
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 177
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 178
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

.method public e_()V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lio/a/g/e/e/i$a;->d:Z

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/i$a;->d:Z

    .line 195
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/e/i$a;->b:Lio/a/g/e/e/i;

    iget-object v0, v0, Lio/a/g/e/e/i;->e:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    iget-object v0, p0, Lio/a/g/e/e/i$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 204
    :try_start_1
    iget-object v0, p0, Lio/a/g/e/e/i$a;->b:Lio/a/g/e/e/i;

    iget-object v0, v0, Lio/a/g/e/e/i;->f:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 198
    iget-object v1, p0, Lio/a/g/e/e/i$a;->a:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 207
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
