.class Lio/rong/imlib/RongIMClient$108;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->handleCmdMessages(Lio/rong/imlib/model/Message;IZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$code:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

.field final synthetic val$strFail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6451
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$108;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$108;->val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iput p3, p0, Lio/rong/imlib/RongIMClient$108;->val$code:I

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$108;->val$msg:Ljava/lang/String;

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$108;->val$strFail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6454
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$108;->val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v0, :cond_0

    .line 6455
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$108;->val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    iget-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    iget v2, p0, Lio/rong/imlib/RongIMClient$108;->val$code:I

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$108;->val$msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/RongIMClient$108;->val$strFail:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v2, v0}, Lio/rong/imlib/ICustomServiceListener;->onError(ILjava/lang/String;)V

    .line 6456
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$108;->val$profile:Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    .line 6458
    :cond_0
    return-void

    .line 6455
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$108;->val$msg:Ljava/lang/String;

    goto :goto_0
.end method
