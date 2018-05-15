.class Lio/rong/imlib/navigation/NavigationClient$3;
.super Ljava/lang/Object;
.source "NavigationClient.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/navigation/NavigationClient;->request(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/navigation/NavigationClient;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/navigation/NavigationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lio/rong/imlib/navigation/NavigationClient$3;->this$0:Lio/rong/imlib/navigation/NavigationClient;

    iput-object p2, p0, Lio/rong/imlib/navigation/NavigationClient$3;->val$data:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imlib/navigation/NavigationClient$3;->val$appKey:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/navigation/NavigationClient$3;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 4

    .prologue
    .line 202
    const-string v0, "NavigationClient"

    const-string v1, "[L-onReconnect::onError-E]"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 204
    iget-object v2, p0, Lio/rong/imlib/navigation/NavigationClient$3;->this$0:Lio/rong/imlib/navigation/NavigationClient;

    invoke-static {v2}, Lio/rong/imlib/navigation/NavigationClient;->access$300(Lio/rong/imlib/navigation/NavigationClient;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lio/rong/imlib/navigation/NavigationCacheHelper;->updateTime(Landroid/content/Context;J)V

    .line 205
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/navigation/NavigationClient$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient$3;->this$0:Lio/rong/imlib/navigation/NavigationClient;

    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationClient;->access$300(Lio/rong/imlib/navigation/NavigationClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/navigation/NavigationClient$3;->val$data:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->decode2File(Landroid/content/Context;Ljava/lang/String;I)I

    .line 197
    iget-object v0, p0, Lio/rong/imlib/navigation/NavigationClient$3;->this$0:Lio/rong/imlib/navigation/NavigationClient;

    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationClient;->access$300(Lio/rong/imlib/navigation/NavigationClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/navigation/NavigationClient$3;->val$appKey:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imlib/navigation/NavigationClient$3;->val$token:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/rong/imlib/navigation/NavigationCacheHelper;->cacheRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method
