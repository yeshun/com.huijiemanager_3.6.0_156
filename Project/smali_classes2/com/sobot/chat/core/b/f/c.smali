.class public abstract Lcom/sobot/chat/core/b/f/c;
.super Ljava/lang/Object;
.source "OkHttpRequest.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ld/ac$a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ld/ac$a;

    invoke-direct {v0}, Ld/ac$a;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/core/b/f/c;->e:Ld/ac$a;

    .line 24
    iput-object p1, p0, Lcom/sobot/chat/core/b/f/c;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/sobot/chat/core/b/f/c;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lcom/sobot/chat/core/b/f/c;->c:Ljava/util/Map;

    .line 27
    iput-object p4, p0, Lcom/sobot/chat/core/b/f/c;->d:Ljava/util/Map;

    .line 29
    if-nez p1, :cond_0

    .line 31
    const-string v0, "url can not be null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sobot/chat/core/b/g/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/core/b/f/c;->d()V

    .line 35
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/c;->e:Ld/ac$a;

    iget-object v1, p0, Lcom/sobot/chat/core/b/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/ac$a;->url(Ljava/lang/String;)Ld/ac$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/core/b/f/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/ac$a;->tag(Ljava/lang/Object;)Ld/ac$a;

    .line 45
    invoke-virtual {p0}, Lcom/sobot/chat/core/b/f/c;->c()V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/core/b/d/c;)Ld/ac;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/sobot/chat/core/b/f/c;->a()Ld/ad;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/core/b/f/c;->a(Ld/ad;Lcom/sobot/chat/core/b/d/c;)Ld/ad;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/b/f/c;->a(Ld/ad;)Ld/ac;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method protected abstract a(Ld/ad;)Ld/ac;
.end method

.method protected abstract a()Ld/ad;
.end method

.method protected a(Ld/ad;Lcom/sobot/chat/core/b/d/c;)Ld/ad;
    .locals 0

    .prologue
    .line 52
    return-object p1
.end method

.method public b()Lcom/sobot/chat/core/b/f/h;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/sobot/chat/core/b/f/h;

    invoke-direct {v0, p0}, Lcom/sobot/chat/core/b/f/h;-><init>(Lcom/sobot/chat/core/b/f/c;)V

    return-object v0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 75
    new-instance v2, Ld/u$a;

    invoke-direct {v2}, Ld/u$a;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/c;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/core/b/f/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/sobot/chat/core/b/f/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ld/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/u$a;

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/core/b/f/c;->e:Ld/ac$a;

    invoke-virtual {v2}, Ld/u$a;->a()Ld/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/ac$a;->headers(Ld/u;)Ld/ac$a;

    goto :goto_0
.end method
