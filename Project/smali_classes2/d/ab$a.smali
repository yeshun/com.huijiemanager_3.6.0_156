.class final Ld/ab$a;
.super Ld/a/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld/ab;

.field private final c:Ld/f;


# direct methods
.method constructor <init>(Ld/ab;Ld/f;)V
    .locals 4

    .prologue
    .line 127
    iput-object p1, p0, Ld/ab$a;->a:Ld/ab;

    .line 128
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ld/ab;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Ld/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p2, p0, Ld/ab$a;->c:Ld/f;

    .line 130
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ld/ab$a;->a:Ld/ab;

    iget-object v0, v0, Ld/ab;->c:Ld/ac;

    invoke-virtual {v0}, Ld/ac;->a()Ld/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/v;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ld/ac;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ld/ab$a;->a:Ld/ab;

    iget-object v0, v0, Ld/ab;->c:Ld/ac;

    return-object v0
.end method

.method c()Ld/ab;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ld/ab$a;->a:Ld/ab;

    return-object v0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 145
    const/4 v2, 0x0

    .line 147
    :try_start_0
    iget-object v0, p0, Ld/ab$a;->a:Ld/ab;

    invoke-virtual {v0}, Ld/ab;->f()Ld/ae;

    move-result-object v0

    .line 148
    iget-object v3, p0, Ld/ab$a;->a:Ld/ab;

    iget-object v3, v3, Ld/ab;->b:Ld/a/d/j;

    invoke-virtual {v3}, Ld/a/d/j;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    :try_start_1
    iget-object v0, p0, Ld/ab$a;->c:Ld/f;

    iget-object v2, p0, Ld/ab$a;->a:Ld/ab;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ld/f;->onFailure(Ld/e;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    iget-object v0, p0, Ld/ab$a;->a:Ld/ab;

    iget-object v0, v0, Ld/ab;->a:Ld/z;

    invoke-virtual {v0}, Ld/z;->u()Ld/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/p;->b(Ld/ab$a;)V

    .line 166
    :goto_1
    return-void

    .line 153
    :cond_0
    :try_start_2
    iget-object v2, p0, Ld/ab$a;->c:Ld/f;

    iget-object v3, p0, Ld/ab$a;->a:Ld/ab;

    invoke-interface {v2, v3, v0}, Ld/f;->onResponse(Ld/e;Ld/ae;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_2
    if-eqz v1, :cond_1

    .line 158
    :try_start_3
    invoke-static {}, Ld/a/h/e;->b()Ld/a/h/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ld/ab$a;->a:Ld/ab;

    invoke-virtual {v4}, Ld/ab;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/a/h/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :goto_3
    iget-object v0, p0, Ld/ab$a;->a:Ld/ab;

    iget-object v0, v0, Ld/ab;->a:Ld/z;

    invoke-virtual {v0}, Ld/z;->u()Ld/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/p;->b(Ld/ab$a;)V

    goto :goto_1

    .line 160
    :cond_1
    :try_start_4
    iget-object v1, p0, Ld/ab$a;->a:Ld/ab;

    invoke-static {v1}, Ld/ab;->a(Ld/ab;)Ld/r;

    move-result-object v1

    iget-object v2, p0, Ld/ab$a;->a:Ld/ab;

    invoke-virtual {v1, v2, v0}, Ld/r;->a(Ld/e;Ljava/io/IOException;)V

    .line 161
    iget-object v1, p0, Ld/ab$a;->c:Ld/f;

    iget-object v2, p0, Ld/ab$a;->a:Ld/ab;

    invoke-interface {v1, v2, v0}, Ld/f;->onFailure(Ld/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/ab$a;->a:Ld/ab;

    iget-object v1, v1, Ld/ab;->a:Ld/z;

    invoke-virtual {v1}, Ld/z;->u()Ld/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/p;->b(Ld/ab$a;)V

    throw v0

    .line 155
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
