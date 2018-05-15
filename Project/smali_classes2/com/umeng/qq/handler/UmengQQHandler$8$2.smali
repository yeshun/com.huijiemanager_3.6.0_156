.class Lcom/umeng/qq/handler/UmengQQHandler$8$2;
.super Ljava/lang/Object;
.source "UmengQQHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/qq/handler/UmengQQHandler$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/umeng/qq/handler/UmengQQHandler$8;

.field final synthetic val$infos:Ljava/util/Map;

.field final synthetic val$ret:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/UmengQQHandler$8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler$8$2;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$8;

    iput-object p2, p0, Lcom/umeng/qq/handler/UmengQQHandler$8$2;->val$ret:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/qq/handler/UmengQQHandler$8$2;->val$infos:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 370
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$8$2;->val$ret:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$8$2;->val$ret:Ljava/lang/String;

    const-string v1, "100030"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$8$2;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$8;

    iget-object v0, v0, Lcom/umeng/qq/handler/UmengQQHandler$8;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v0}, Lcom/umeng/qq/handler/UmengQQHandler;->access$800(Lcom/umeng/qq/handler/UmengQQHandler;)V

    .line 372
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$8$2;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$8;

    iget-object v0, v0, Lcom/umeng/qq/handler/UmengQQHandler$8;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler$8$2;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$8;

    iget-object v1, v1, Lcom/umeng/qq/handler/UmengQQHandler$8;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->access$900(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$8$2;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$8;

    iget-object v1, v0, Lcom/umeng/qq/handler/UmengQQHandler$8;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$8$2;->val$infos:Ljava/util/Map;

    const-string v6, "msg"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto :goto_0
.end method
