.class Lcom/umeng/qq/handler/UmengQQHandler$4;
.super Ljava/lang/Object;
.source "UmengQQHandler.java"

# interfaces
.implements Lcom/umeng/qq/tencent/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/qq/handler/UmengQQHandler;->getSharelistener(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/qq/tencent/IUiListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/qq/handler/UmengQQHandler;

.field final synthetic val$listener:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler$4;->this$0:Lcom/umeng/qq/handler/UmengQQHandler;

    iput-object p2, p0, Lcom/umeng/qq/handler/UmengQQHandler$4;->val$listener:Lcom/umeng/socialize/UMShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$4;->val$listener:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 138
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$4;->val$listener:Lcom/umeng/socialize/UMShareListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 143
    return-void
.end method

.method public onError(Lcom/umeng/qq/tencent/UiError;)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/umeng/qq/handler/UmengQQHandler$4$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler$4$1;-><init>(Lcom/umeng/qq/handler/UmengQQHandler$4;Lcom/umeng/qq/tencent/UiError;)V

    invoke-static {v0}, Lcom/umeng/socialize/common/QueuedWork;->runInMain(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method
