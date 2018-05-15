.class Lcom/sobot/chat/api/c$3;
.super Ljava/lang/Object;
.source "ZhiChiApiImpl.java"

# interfaces
.implements Lcom/sobot/chat/core/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sobot/chat/core/b/d/a;)V
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
    .line 199
    iput-object p1, p0, Lcom/sobot/chat/api/c$3;->b:Lcom/sobot/chat/api/c;

    iput-object p2, p0, Lcom/sobot/chat/api/c$3;->a:Lcom/sobot/chat/core/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 222
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

    .line 223
    iget-object v0, p0, Lcom/sobot/chat/api/c$3;->a:Lcom/sobot/chat/core/b/d/a;

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-interface {v0, p1, v1}, Lcom/sobot/chat/core/b/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8f6c\u4eba\u5de5\u8fd4\u56de\u503c---\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-static {p1}, Lcom/sobot/chat/api/a/a;->c(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessage;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/v;->a(Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/api/c$3;->a:Lcom/sobot/chat/core/b/d/a;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sobot/chat/core/b/d/a;->a(Ljava/lang/Object;)V

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/api/c$3;->a:Lcom/sobot/chat/core/b/d/a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/core/b/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/api/c$3;->a:Lcom/sobot/chat/core/b/d/a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/core/b/d/a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
