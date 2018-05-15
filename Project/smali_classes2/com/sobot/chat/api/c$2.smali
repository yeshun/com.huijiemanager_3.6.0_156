.class Lcom/sobot/chat/api/c$2;
.super Ljava/lang/Object;
.source "ZhiChiApiImpl.java"

# interfaces
.implements Lcom/sobot/chat/core/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/c;->a(Ljava/lang/String;Lcom/sobot/chat/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/api/a;

.field final synthetic b:Lcom/sobot/chat/api/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/api/c;Lcom/sobot/chat/api/a;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/sobot/chat/api/c$2;->b:Lcom/sobot/chat/api/c;

    iput-object p2, p0, Lcom/sobot/chat/api/c$2;->a:Lcom/sobot/chat/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 873
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6210\u529f---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 862
    invoke-static {p1}, Lcom/sobot/chat/api/a/a;->j(Ljava/lang/String;)Lcom/sobot/chat/api/model/g;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/g;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 865
    iget-object v1, p0, Lcom/sobot/chat/api/c$2;->a:Lcom/sobot/chat/api/a;

    invoke-interface {v1, v0}, Lcom/sobot/chat/api/a;->a(Ljava/lang/Object;)V

    .line 868
    :cond_0
    return-void
.end method
