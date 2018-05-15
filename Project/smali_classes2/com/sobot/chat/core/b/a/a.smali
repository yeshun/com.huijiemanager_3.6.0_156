.class public Lcom/sobot/chat/core/b/a/a;
.super Lcom/sobot/chat/core/b/a/d;
.source "GetBuilder.java"

# interfaces
.implements Lcom/sobot/chat/core/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sobot/chat/core/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/a;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/a;->b:Ljava/lang/Object;

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/a;->a:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/a;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/b/a/a;->d:Ljava/util/Map;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/chat/core/b/a/a;"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/a;->d:Ljava/util/Map;

    .line 56
    return-object p0
.end method

.method public a()Lcom/sobot/chat/core/b/f/h;
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sobot/chat/core/b/a/a;->d:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/core/b/a/a;->a:Ljava/lang/String;

    .line 19
    :cond_0
    new-instance v0, Lcom/sobot/chat/core/b/f/b;

    iget-object v1, p0, Lcom/sobot/chat/core/b/a/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/core/b/a/a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/sobot/chat/core/b/a/a;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/sobot/chat/core/b/a/a;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sobot/chat/core/b/f/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/f/b;->b()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/b/a/a;->c:Ljava/util/Map;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/chat/core/b/a/a;"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/a;->c:Ljava/util/Map;

    .line 74
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/a;->a(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/a;->a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/core/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/a;->b(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/core/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/a;->a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/a;

    move-result-object v0

    return-object v0
.end method
