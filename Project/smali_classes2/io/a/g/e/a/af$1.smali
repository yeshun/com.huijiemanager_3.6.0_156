.class Lio/a/g/e/a/af$1;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/a/af;->b(Lio/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/a/e;

.field final synthetic b:Lio/a/g/e/a/af;


# direct methods
.method constructor <init>(Lio/a/g/e/a/af;Lio/a/e;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lio/a/g/e/a/af$1;->b:Lio/a/g/e/a/af;

    iput-object p2, p0, Lio/a/g/e/a/af$1;->a:Lio/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/af$1;->b:Lio/a/g/e/a/af;

    iget-object v0, v0, Lio/a/g/e/a/af;->f:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 116
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/af$1;->b:Lio/a/g/e/a/af;

    iget-object v0, v0, Lio/a/g/e/a/af;->b:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    iget-object v0, p0, Lio/a/g/e/a/af$1;->a:Lio/a/e;

    new-instance v1, Lio/a/g/e/a/af$1$1;

    invoke-direct {v1, p0, p1}, Lio/a/g/e/a/af$1$1;-><init>(Lio/a/g/e/a/af$1;Lio/a/c/c;)V

    invoke-static {v1}, Lio/a/c/d;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 108
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 91
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 92
    iget-object v1, p0, Lio/a/g/e/a/af$1;->a:Lio/a/e;

    invoke-static {v0, v1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/e;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/af$1;->b:Lio/a/g/e/a/af;

    iget-object v0, v0, Lio/a/g/e/a/af;->c:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lio/a/g/e/a/af$1;->b:Lio/a/g/e/a/af;

    iget-object v0, v0, Lio/a/g/e/a/af;->e:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    iget-object v0, p0, Lio/a/g/e/a/af$1;->a:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p0}, Lio/a/g/e/a/af$1;->a()V

    .line 82
    return-void

    .line 74
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 75
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 76
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

.method public e_()V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/af$1;->b:Lio/a/g/e/a/af;

    iget-object v0, v0, Lio/a/g/e/a/af;->d:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V

    .line 57
    iget-object v0, p0, Lio/a/g/e/a/af$1;->b:Lio/a/g/e/a/af;

    iget-object v0, v0, Lio/a/g/e/a/af;->e:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lio/a/g/e/a/af$1;->a:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    .line 66
    invoke-virtual {p0}, Lio/a/g/e/a/af$1;->a()V

    .line 67
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 60
    iget-object v1, p0, Lio/a/g/e/a/af$1;->a:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
