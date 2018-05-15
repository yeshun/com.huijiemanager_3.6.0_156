.class public Lcom/a/e/a/a/c/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/a/f/a/a/b/b/b;)Lcom/a/e/a/a/c/b/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/e/a/a/c/b/a;

    iget-object v1, p0, Lcom/a/f/a/a/b/b/b;->appListData:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/f/a/a/b/b/b;->appListVer:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/a/e/a/a/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/a/f/a/a/b/b/b;->success:Z

    iput-boolean v1, v0, Lcom/a/e/a/a/c/b/a;->c:Z

    iget-object v1, p0, Lcom/a/f/a/a/b/b/b;->resultCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/e/a/a/c/b/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/a/f/a/a/b/b/d;)Lcom/a/e/a/a/c/b/d;
    .locals 2

    new-instance v0, Lcom/a/e/a/a/c/b/d;

    invoke-direct {v0}, Lcom/a/e/a/a/c/b/d;-><init>()V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/a/f/a/a/b/b/d;->success:Z

    iput-boolean v1, v0, Lcom/a/e/a/a/c/b/d;->c:Z

    iget-object v1, p0, Lcom/a/f/a/a/b/b/d;->resultCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/e/a/a/c/b/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/f/a/a/b/b/d;->apdid:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/e/a/a/c/b/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/f/a/a/b/b/d;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/e/a/a/c/b/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/f/a/a/b/b/d;->currentTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/e/a/a/c/b/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/f/a/a/b/b/d;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/e/a/a/c/b/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/f/a/a/b/b/d;->vkeySwitch:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/e/a/a/c/b/d;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/f/a/a/b/b/d;->bugTrackSwitch:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/e/a/a/c/b/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/f/a/a/b/b/d;->appListVer:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/e/a/a/c/b/d;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/a/e/a/a/c/b/e;)Lcom/a/f/a/a/b/a/b;
    .locals 2

    new-instance v0, Lcom/a/f/a/a/b/a/b;

    invoke-direct {v0}, Lcom/a/f/a/a/b/a/b;-><init>()V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/e/a/a/c/b/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/f/a/a/b/a/b;->os:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/e/a/a/c/b/e;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/f/a/a/b/a/b;->apdid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/e/a/a/c/b/e;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/f/a/a/b/a/b;->pubApdid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/e/a/a/c/b/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/f/a/a/b/a/b;->priApdid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/e/a/a/c/b/e;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/f/a/a/b/a/b;->token:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/e/a/a/c/b/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/f/a/a/b/a/b;->umidToken:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/e/a/a/c/b/e;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/f/a/a/b/a/b;->version:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/e/a/a/c/b/e;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/f/a/a/b/a/b;->lastTime:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/a/e/a/a/c/b/e;->i()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/a/f/a/a/b/a/b;->dataMap:Ljava/util/Map;

    goto :goto_0
.end method
