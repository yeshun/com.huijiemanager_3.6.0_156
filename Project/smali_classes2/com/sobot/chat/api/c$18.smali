.class Lcom/sobot/chat/api/c$18;
.super Ljava/lang/Object;
.source "ZhiChiApiImpl.java"

# interfaces
.implements Lcom/sobot/chat/core/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/a;

.field final synthetic b:J

.field final synthetic c:Lcom/sobot/chat/api/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/api/a;J)V
    .locals 1

    .prologue
    .line 821
    iput-object p1, p0, Lcom/sobot/chat/api/c$18;->c:Lcom/sobot/chat/api/c;

    iput-object p2, p0, Lcom/sobot/chat/api/c$18;->a:Lcom/sobot/chat/api/a;

    iput-wide p3, p0, Lcom/sobot/chat/api/c$18;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 847
    iget-object v1, p0, Lcom/sobot/chat/api/c$18;->a:Lcom/sobot/chat/api/a;

    iget-wide v2, p0, Lcom/sobot/chat/api/c$18;->b:J

    int-to-long v4, p1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/sobot/chat/api/a;->a(JJZ)V

    .line 849
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 841
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

    .line 842
    iget-object v0, p0, Lcom/sobot/chat/api/c$18;->a:Lcom/sobot/chat/api/a;

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-interface {v0, p1, v1}, Lcom/sobot/chat/api/a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 843
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFile---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 826
    invoke-static {p1}, Lcom/sobot/chat/api/a/a;->c(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessage;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_1

    .line 828
    const/4 v1, 0x1

    .line 829
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 830
    iget-object v1, p0, Lcom/sobot/chat/api/c$18;->a:Lcom/sobot/chat/api/a;

    invoke-interface {v1, v0}, Lcom/sobot/chat/api/a;->a(Ljava/lang/Object;)V

    .line 837
    :goto_0
    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/api/c$18;->a:Lcom/sobot/chat/api/a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "\u6587\u4ef6\u4e0d\u80fd\u5927\u4e8e20M"

    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/api/a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/api/c$18;->a:Lcom/sobot/chat/api/a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "\u670d\u52a1\u5668\u9519\u8bef"

    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/api/a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
