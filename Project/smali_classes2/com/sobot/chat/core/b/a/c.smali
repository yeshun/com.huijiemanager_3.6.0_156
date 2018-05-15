.class public Lcom/sobot/chat/core/b/a/c;
.super Lcom/sobot/chat/core/b/a/a;
.source "HeadBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/core/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sobot/chat/core/b/f/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/sobot/chat/core/b/f/d;

    const-string v3, "HEAD"

    iget-object v4, p0, Lcom/sobot/chat/core/b/a/c;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/sobot/chat/core/b/a/c;->b:Ljava/lang/Object;

    iget-object v6, p0, Lcom/sobot/chat/core/b/a/c;->d:Ljava/util/Map;

    iget-object v7, p0, Lcom/sobot/chat/core/b/a/c;->c:Ljava/util/Map;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lcom/sobot/chat/core/b/f/d;-><init>(Ld/ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/sobot/chat/core/b/f/d;->b()Lcom/sobot/chat/core/b/f/h;

    move-result-object v0

    return-object v0
.end method
