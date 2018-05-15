.class public Lcom/sobot/chat/core/b/a/f;
.super Lcom/sobot/chat/core/b/a/d;
.source "PostFileBuilder.java"


# instance fields
.field private e:Ljava/io/File;

.field private f:Ld/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sobot/chat/core/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/x;)Lcom/sobot/chat/core/b/a/d;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/f;->f:Ld/x;

    .line 27
    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/sobot/chat/core/b/a/d;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/f;->e:Ljava/io/File;

    .line 21
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/f;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/f;->b:Ljava/lang/Object;

    .line 47
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/f;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/f;->a:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/f;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/b/a/f;->c:Ljava/util/Map;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/chat/core/b/a/f;"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/f;->c:Ljava/util/Map;

    .line 54
    return-object p0
.end method

.method public a()Lcom/sobot/chat/core/b/f/h;
    .locals 7

    .prologue
    .line 33
    new-instance v0, Lcom/sobot/chat/core/b/f/e;

    iget-object v1, p0, Lcom/sobot/chat/core/b/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/core/b/a/f;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/sobot/chat/core/b/a/f;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/sobot/chat/core/b/a/f;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/sobot/chat/core/b/a/f;->e:Ljava/io/File;

    iget-object v6, p0, Lcom/sobot/chat/core/b/a/f;->f:Ld/x;

    invoke-direct/range {v0 .. v6}, Lcom/sobot/chat/core/b/f/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Ld/x;)V

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/f/e;->b()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/f;->a(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/f;->a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/core/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/f;->a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/f;

    move-result-object v0

    return-object v0
.end method
