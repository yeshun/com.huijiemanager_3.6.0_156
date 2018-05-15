.class final Lio/a/g/e/c/bb$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bb;
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
        "Lio/a/c/c;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/g/e/c/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/bb",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Lio/a/c/c;


# direct methods
.method constructor <init>(Lio/a/r;Lio/a/g/e/c/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;",
            "Lio/a/g/e/c/bb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/a/g/e/c/bb$a;->a:Lio/a/r;

    .line 68
    iput-object p2, p0, Lio/a/g/e/c/bb$a;->b:Lio/a/g/e/c/bb;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    invoke-static {v0, p1}, Lio/a/g/a/d;->a(Lio/a/c/c;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->b:Lio/a/g/e/c/bb;

    iget-object v0, v0, Lio/a/g/e/c/bb;->b:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iput-object p1, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    .line 104
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->a:Lio/a/r;

    invoke-interface {v0, p0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 96
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 97
    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v1, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    .line 98
    iget-object v1, p0, Lio/a/g/e/c/bb$a;->a:Lio/a/r;

    invoke-static {v0, v1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/r;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lio/a/g/e/c/bb$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->b:Lio/a/g/e/c/bb;

    iget-object v0, v0, Lio/a/g/e/c/bb;->d:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    .line 147
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->a:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 149
    invoke-virtual {p0}, Lio/a/g/e/c/bb$a;->d()V

    .line 150
    return-void

    .line 140
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 141
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 142
    new-instance v0, Lio/a/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->b:Lio/a/g/e/c/bb;

    iget-object v0, v0, Lio/a/g/e/c/bb;->c:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    .line 122
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->a:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lio/a/g/e/c/bb$a;->d()V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0, v0}, Lio/a/g/e/c/bb$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->b:Lio/a/g/e/c/bb;

    iget-object v0, v0, Lio/a/g/e/c/bb;->f:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 177
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->b:Lio/a/g/e/c/bb;

    iget-object v0, v0, Lio/a/g/e/c/bb;->e:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    .line 167
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->a:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 169
    invoke-virtual {p0}, Lio/a/g/e/c/bb$a;->d()V

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {p0, v0}, Lio/a/g/e/c/bb$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->b:Lio/a/g/e/c/bb;

    iget-object v0, v0, Lio/a/g/e/c/bb;->g:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    iget-object v0, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    invoke-interface {v0}, Lio/a/c/c;->h_()V

    .line 81
    sget-object v0, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    iput-object v0, p0, Lio/a/g/e/c/bb$a;->c:Lio/a/c/c;

    .line 82
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
