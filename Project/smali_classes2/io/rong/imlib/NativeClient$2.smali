.class Lio/rong/imlib/NativeClient$2;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ConnectAckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->tryConnect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$2;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 285
    if-nez p1, :cond_2

    .line 286
    iget-object v0, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v0, p2}, Lio/rong/imlib/NativeClient;->access$302(Lio/rong/imlib/NativeClient;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lio/rong/imlib/NativeClient$2;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lio/rong/imlib/NativeClient$2;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, p2}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 290
    :cond_0
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v1}, Lio/rong/imlib/NativeClient;->access$400(Lio/rong/imlib/NativeClient;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v2}, Lio/rong/imlib/NativeClient;->access$500(Lio/rong/imlib/NativeClient;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v3}, Lio/rong/imlib/NativeClient;->access$600(Lio/rong/imlib/NativeClient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/navigation/NavigationClient;->needUpdateCMP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/navigation/NavigationClient;->clearObserver()V

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[P-Connect::operationComplete-E] status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    const/16 v0, 0x791e

    if-eq p1, v0, :cond_3

    const v0, 0x80eb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d3d

    if-ne p1, v0, :cond_4

    .line 296
    :cond_3
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v1}, Lio/rong/imlib/NativeClient;->access$400(Lio/rong/imlib/NativeClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->clearCache(Landroid/content/Context;)V

    .line 298
    :cond_4
    const/16 v0, 0x7531

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7532

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7918

    if-eq p1, v0, :cond_5

    const/16 v0, 0x753e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x753a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x753b

    if-ne p1, v0, :cond_6

    .line 301
    :cond_5
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v1}, Lio/rong/imlib/NativeClient;->access$400(Lio/rong/imlib/NativeClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->clearCacheTime(Landroid/content/Context;)V

    .line 303
    :cond_6
    iget-object v0, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    iget-object v2, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {v2}, Lio/rong/imlib/NativeClient;->access$600(Lio/rong/imlib/NativeClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/NativeObject;->GetUserIdByToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/NativeClient;->access$302(Lio/rong/imlib/NativeClient;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lio/rong/imlib/NativeClient$2;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p0, Lio/rong/imlib/NativeClient$2;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 307
    :cond_7
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/navigation/NavigationClient;->clearObserver()V

    goto :goto_0
.end method
