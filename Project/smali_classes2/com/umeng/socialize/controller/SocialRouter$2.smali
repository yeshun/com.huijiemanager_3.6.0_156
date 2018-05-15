.class Lcom/umeng/socialize/controller/SocialRouter$2;
.super Ljava/lang/Object;
.source "SocialRouter.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/controller/SocialRouter;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/controller/SocialRouter;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$platformOrdinal:I

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/SocialRouter;ILjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->this$0:Lcom/umeng/socialize/controller/SocialRouter;

    iput p2, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->val$platformOrdinal:I

    iput-object p3, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->val$tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 5

    .prologue
    .line 393
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->this$0:Lcom/umeng/socialize/controller/SocialRouter;

    iget v1, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->val$platformOrdinal:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->access$000(Lcom/umeng/socialize/controller/SocialRouter;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 399
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    const-string v3, ""

    iget-object v4, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->getInfoendt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_1
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->this$0:Lcom/umeng/socialize/controller/SocialRouter;

    iget v1, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->val$platformOrdinal:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->access$000(Lcom/umeng/socialize/controller/SocialRouter;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    .line 364
    :cond_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    const-string v3, ""

    iget-object v4, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->getInfoendt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_1
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 371
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->this$0:Lcom/umeng/socialize/controller/SocialRouter;

    iget v1, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->val$platformOrdinal:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->access$000(Lcom/umeng/socialize/controller/SocialRouter;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    .line 377
    :cond_0
    if-eqz p3, :cond_2

    .line 378
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->val$context:Landroid/app/Activity;

    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->AUTH_FAIL_LOG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/umeng/socialize/utils/UmengText;->SOLVE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "https://at.umeng.com/CuKXbi?cid=476"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    .line 386
    :goto_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 387
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/net/analytics/SocialAnalytics;->getInfoendt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_1
    return-void

    .line 383
    :cond_2
    const-string v0, "null"

    invoke-static {v0}, Lcom/umeng/socialize/utils/Log;->um(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->this$0:Lcom/umeng/socialize/controller/SocialRouter;

    iget v1, p0, Lcom/umeng/socialize/controller/SocialRouter$2;->val$platformOrdinal:I

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/SocialRouter;->access$000(Lcom/umeng/socialize/controller/SocialRouter;I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0, p1}, Lcom/umeng/socialize/UMAuthListener;->onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 354
    :cond_0
    return-void
.end method
