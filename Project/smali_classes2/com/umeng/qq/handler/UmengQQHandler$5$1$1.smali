.class Lcom/umeng/qq/handler/UmengQQHandler$5$1$1;
.super Ljava/lang/Object;
.source "UmengQQHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/qq/handler/UmengQQHandler$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/umeng/qq/handler/UmengQQHandler$5$1;

.field final synthetic val$map:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/UmengQQHandler$5$1;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1$1;->this$2:Lcom/umeng/qq/handler/UmengQQHandler$5$1;

    iput-object p2, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1$1;->val$map:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1$1;->this$2:Lcom/umeng/qq/handler/UmengQQHandler$5$1;

    iget-object v0, v0, Lcom/umeng/qq/handler/UmengQQHandler$5$1;->this$1:Lcom/umeng/qq/handler/UmengQQHandler$5;

    iget-object v0, v0, Lcom/umeng/qq/handler/UmengQQHandler$5;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/qq/handler/UmengQQHandler$5$1$1;->val$map:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    .line 224
    return-void
.end method
