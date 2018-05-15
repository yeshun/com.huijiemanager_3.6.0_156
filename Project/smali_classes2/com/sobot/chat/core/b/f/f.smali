.class public Lcom/sobot/chat/core/b/f/f;
.super Lcom/sobot/chat/core/b/f/c;
.source "PostFormRequest.java"


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/core/b/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/core/b/a/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/chat/core/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    iput-object p5, p0, Lcom/sobot/chat/core/b/f/f;->f:Ljava/util/List;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    const-string v0, "application/octet-stream"

    .line 88
    :cond_0
    return-object v0
.end method

.method private a(Ld/s$a;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/f;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/sobot/chat/core/b/f/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/sobot/chat/core/b/f/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/s$a;

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method private a(Ld/y$a;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/f;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/b/f/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Content-Disposition"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 95
    invoke-static {v2}, Ld/u;->a([Ljava/lang/String;)Ld/u;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sobot/chat/core/b/f/f;->c:Ljava/util/Map;

    .line 97
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Ld/ad;->create(Ld/x;Ljava/lang/String;)Ld/ad;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v2, v0}, Ld/y$a;->a(Ld/u;Ld/ad;)Ld/y$a;

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ld/ad;)Ld/ac;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/f;->e:Ld/ac$a;

    invoke-virtual {v0, p1}, Ld/ac$a;->post(Ld/ad;)Ld/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/ac$a;->build()Ld/ac;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ld/ad;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/f;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/b/f/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Ld/s$a;

    invoke-direct {v0}, Ld/s$a;-><init>()V

    .line 32
    invoke-direct {p0, v0}, Lcom/sobot/chat/core/b/f/f;->a(Ld/s$a;)V

    .line 33
    invoke-virtual {v0}, Ld/s$a;->a()Ld/s;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ld/y$a;

    invoke-direct {v0}, Ld/y$a;-><init>()V

    sget-object v1, Ld/y;->e:Ld/x;

    .line 36
    invoke-virtual {v0, v1}, Ld/y$a;->a(Ld/x;)Ld/y$a;

    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lcom/sobot/chat/core/b/f/f;->a(Ld/y$a;)V

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/f;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/core/b/a/g$a;

    .line 41
    iget-object v3, v0, Lcom/sobot/chat/core/b/a/g$a;->b:Ljava/lang/String;

    .line 42
    invoke-direct {p0, v3}, Lcom/sobot/chat/core/b/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v3

    iget-object v4, v0, Lcom/sobot/chat/core/b/a/g$a;->c:Ljava/io/File;

    .line 41
    invoke-static {v3, v4}, Ld/ad;->create(Ld/x;Ljava/io/File;)Ld/ad;

    move-result-object v3

    .line 44
    iget-object v4, v0, Lcom/sobot/chat/core/b/a/g$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/sobot/chat/core/b/a/g$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v3}, Ld/y$a;->a(Ljava/lang/String;Ljava/lang/String;Ld/ad;)Ld/y$a;

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Ld/y$a;->a()Ld/y;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ld/ad;Lcom/sobot/chat/core/b/d/c;)Ld/ad;
    .locals 2

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 74
    :goto_0
    return-object p1

    .line 57
    :cond_0
    new-instance v0, Lcom/sobot/chat/core/b/f/a;

    new-instance v1, Lcom/sobot/chat/core/b/f/f$1;

    invoke-direct {v1, p0, p2}, Lcom/sobot/chat/core/b/f/f$1;-><init>(Lcom/sobot/chat/core/b/f/f;Lcom/sobot/chat/core/b/d/c;)V

    invoke-direct {v0, p1, v1}, Lcom/sobot/chat/core/b/f/a;-><init>(Ld/ad;Lcom/sobot/chat/core/b/f/a$b;)V

    move-object p1, v0

    .line 74
    goto :goto_0
.end method
