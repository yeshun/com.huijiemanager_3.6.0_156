.class public Lcom/sobot/chat/core/b/a/h;
.super Lcom/sobot/chat/core/b/a/d;
.source "PostStringBuilder.java"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ld/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/core/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/x;)Lcom/sobot/chat/core/b/a/h;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/h;->f:Ld/x;

    .line 26
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/h;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/h;->b:Ljava/lang/Object;

    .line 46
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/h;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/h;->e:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/h;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/h;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/b/a/h;->c:Ljava/util/Map;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/b/a/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sobot/chat/core/b/a/h;"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/h;->c:Ljava/util/Map;

    .line 54
    return-object p0
.end method

.method public a()Lcom/sobot/chat/core/b/f/h;
    .locals 7

    .prologue
    .line 32
    new-instance v0, Lcom/sobot/chat/core/b/f/g;

    iget-object v1, p0, Lcom/sobot/chat/core/b/a/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/core/b/a/h;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/sobot/chat/core/b/a/h;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/sobot/chat/core/b/a/h;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/sobot/chat/core/b/a/h;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/sobot/chat/core/b/a/h;->f:Ld/x;

    invoke-direct/range {v0 .. v6}, Lcom/sobot/chat/core/b/f/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ld/x;)V

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/f/g;->b()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/h;->a(Ljava/lang/Object;)Lcom/sobot/chat/core/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/h;->c(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/core/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/core/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/d;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/b/a/h;->a(Ljava/util/Map;)Lcom/sobot/chat/core/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sobot/chat/core/b/a/h;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sobot/chat/core/b/a/h;->a:Ljava/lang/String;

    .line 39
    return-object p0
.end method
