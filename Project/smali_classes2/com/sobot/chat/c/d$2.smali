.class final Lcom/sobot/chat/c/d$2;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Lcom/sobot/chat/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Landroid/widget/ListView;Lcom/sobot/chat/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/api/a",
        "<",
        "Lcom/sobot/chat/api/model/ZhiChiMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/sobot/chat/a/a/d;

.field final synthetic d:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lcom/sobot/chat/a/a/d;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/sobot/chat/c/d$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sobot/chat/c/d$2;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/sobot/chat/c/d$2;->c:Lcom/sobot/chat/a/a/d;

    iput-object p4, p0, Lcom/sobot/chat/c/d$2;->d:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u56fe\u7247 \u8fdb\u5ea6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/sobot/chat/c/d$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/sobot/chat/c/d$2;->c:Lcom/sobot/chat/a/a/d;

    iget-object v1, p0, Lcom/sobot/chat/c/d$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/a/a/d;->d(Ljava/lang/String;)I

    move-result v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u56fe\u7247 position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 264
    long-to-int v1, p3

    iget-object v2, p0, Lcom/sobot/chat/c/d$2;->d:Landroid/widget/ListView;

    invoke-static {v1, v0, v2}, Lcom/sobot/chat/c/d;->a(IILandroid/widget/ListView;)V

    .line 266
    :cond_0
    return-void
.end method

.method public a(Lcom/sobot/chat/api/model/ZhiChiMessage;)V
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/sobot/chat/c/d$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/sobot/chat/c/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250
    const/16 v1, 0x192

    iput v1, v0, Landroid/os/Message;->what:I

    .line 251
    iget-object v1, p0, Lcom/sobot/chat/c/d$2;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcom/sobot/chat/c/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 255
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u56fe\u7247error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/sobot/chat/c/d$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/sobot/chat/c/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 273
    const/16 v1, 0x191

    iput v1, v0, Landroid/os/Message;->what:I

    .line 274
    iget-object v1, p0, Lcom/sobot/chat/c/d$2;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    iget-object v1, p0, Lcom/sobot/chat/c/d$2;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 277
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessage;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/c/d$2;->a(Lcom/sobot/chat/api/model/ZhiChiMessage;)V

    return-void
.end method
