.class Lcom/umeng/socialize/UMShareAPI$3;
.super Lcom/umeng/socialize/common/QueuedWork$DialogThread;
.source "UMShareAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/UMShareAPI;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/socialize/common/QueuedWork$DialogThread",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/UMShareAPI;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/umeng/socialize/UMShareAPI$3;->this$0:Lcom/umeng/socialize/UMShareAPI;

    iput-object p3, p0, Lcom/umeng/socialize/UMShareAPI$3;->val$context:Landroid/app/Activity;

    iput-object p4, p0, Lcom/umeng/socialize/UMShareAPI$3;->val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p5, p0, Lcom/umeng/socialize/UMShareAPI$3;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, p2}, Lcom/umeng/socialize/common/QueuedWork$DialogThread;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$3;->this$0:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->access$000(Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/controller/SocialRouter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI$3;->this$0:Lcom/umeng/socialize/UMShareAPI;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->access$000(Lcom/umeng/socialize/UMShareAPI;)Lcom/umeng/socialize/controller/SocialRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/UMShareAPI$3;->val$context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/UMShareAPI$3;->val$platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/socialize/UMShareAPI$3;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/SocialRouter;->getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 135
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
