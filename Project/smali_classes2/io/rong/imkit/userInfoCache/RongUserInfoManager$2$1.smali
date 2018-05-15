.class Lio/rong/imkit/userInfoCache/RongUserInfoManager$2$1;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "RongUserInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/PublicServiceProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;


# direct methods
.method constructor <init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 2

    .prologue
    .line 482
    if-eqz p1, :cond_0

    .line 483
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;

    iget-object v0, v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$400(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongUserCache;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;

    iget-object v1, v1, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;

    iget-object v0, v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2$1;->this$1:Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;

    iget-object v0, v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;->this$0:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    invoke-static {v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onPublicServiceProfileUpdated(Lio/rong/imlib/model/PublicServiceProfile;)V

    .line 488
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 479
    check-cast p1, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2$1;->onSuccess(Lio/rong/imlib/model/PublicServiceProfile;)V

    return-void
.end method
