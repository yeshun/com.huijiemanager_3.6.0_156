.class public Lcom/sobot/chat/core/b/a/e;
.super Lcom/sobot/chat/core/b/a/d;
.source "OtherRequestBuilder.java"


# instance fields
.field private e:Ld/ad;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sobot/chat/core/b/a/d;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/e;->f:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ld/ad;)Lcom/sobot/chat/core/b/a/e;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/e;->e:Ld/ad;

    .line 34
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/e;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/e;->b:Ljava/lang/Object;

    .line 54
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/e;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/e;->g:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/e;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/b/a/e;->c:Ljava/util/Map;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/chat/core/b/a/e;"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/e;->c:Ljava/util/Map;

    .line 62
    return-object p0
.end method

.method public a()Lcom/sobot/chat/core/b/f/h;
    .locals 8

    .prologue
    .line 28
    new-instance v0, Lcom/sobot/chat/core/b/f/d;

    iget-object v1, p0, Lcom/sobot/chat/core/b/a/e;->e:Ld/ad;

    iget-object v2, p0, Lcom/sobot/chat/core/b/a/e;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/sobot/chat/core/b/a/e;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/sobot/chat/core/b/a/e;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/sobot/chat/core/b/a/e;->b:Ljava/lang/Object;

    iget-object v6, p0, Lcom/sobot/chat/core/b/a/e;->d:Ljava/util/Map;

    iget-object v7, p0, Lcom/sobot/chat/core/b/a/e;->c:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, Lcom/sobot/chat/core/b/f/d;-><init>(Ld/ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/f/d;->b()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/e;->a(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/e;->c(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/core/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/e;->a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/e;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/e;->a:Ljava/lang/String;

    .line 47
    return-object p0
.end method
