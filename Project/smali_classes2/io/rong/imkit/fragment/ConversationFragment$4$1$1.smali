.class Lio/rong/imkit/fragment/ConversationFragment$4$1$1;
.super Lio/rong/imlib/RongIMClient$SendImageMessageCallback;
.source "ConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment$4$1;->onSuccess(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imkit/fragment/ConversationFragment$4$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment$4$1;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$4$1$1;->this$2:Lio/rong/imkit/fragment/ConversationFragment$4$1;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
