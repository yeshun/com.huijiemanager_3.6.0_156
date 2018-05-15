.class Lcom/sobot/chat/api/c$10;
.super Ljava/lang/Object;
.source "ZhiChiApiImpl.java"

# interfaces
.implements Lcom/sobot/chat/core/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/b/d/a;

.field final synthetic b:Lcom/sobot/chat/api/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/core/b/d/a;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/sobot/chat/api/c$10;->b:Lcom/sobot/chat/api/c;

    iput-object p2, p0, Lcom/sobot/chat/api/c$10;->a:Lcom/sobot/chat/core/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sobot/chat/api/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sobot/chat/c/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    iget-object v0, p0, Lcom/sobot/chat/api/c$10;->a:Lcom/sobot/chat/core/b/d/a;

    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/core/b/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 563
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postMsg-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 552
    invoke-static {p1}, Lcom/sobot/chat/api/a/a;->a(Ljava/lang/String;)Lcom/sobot/chat/api/model/c;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/c;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/sobot/chat/api/c$10;->a:Lcom/sobot/chat/core/b/d/a;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sobot/chat/core/b/d/a;->a(Ljava/lang/Object;)V

    .line 556
    :cond_0
    return-void
.end method
