.class Lcom/sobot/chat/api/c$14;
.super Ljava/lang/Object;
.source "ZhiChiApiImpl.java"

# interfaces
.implements Lcom/sobot/chat/core/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/c;->a(Ljava/lang/String;JLcom/sobot/chat/core/b/d/a;)V
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
    .line 665
    iput-object p1, p0, Lcom/sobot/chat/api/c$14;->b:Lcom/sobot/chat/api/c;

    iput-object p2, p0, Lcom/sobot/chat/api/c$14;->a:Lcom/sobot/chat/core/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 681
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

    .line 682
    iget-object v0, p0, Lcom/sobot/chat/api/c$14;->a:Lcom/sobot/chat/core/b/d/a;

    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/core/b/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 683
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryCids---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 670
    invoke-static {p1}, Lcom/sobot/chat/api/a/a;->i(Ljava/lang/String;)Lcom/sobot/chat/api/model/n;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/n;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/sobot/chat/api/c$14;->a:Lcom/sobot/chat/core/b/d/a;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/n;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sobot/chat/core/b/d/a;->a(Ljava/lang/Object;)V

    .line 676
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/api/c$14;->a:Lcom/sobot/chat/core/b/d/a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "\u670d\u52a1\u5668\u9519\u8bef"

    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/core/b/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
