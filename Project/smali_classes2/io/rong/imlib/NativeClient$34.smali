.class Lio/rong/imlib/NativeClient$34;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ChatroomInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->queryChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    .prologue
    .line 2476
    iput-object p1, p0, Lio/rong/imlib/NativeClient$34;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$34;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imlib/NativeClient$34;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    .prologue
    .line 2497
    iget-object v0, p0, Lio/rong/imlib/NativeClient$34;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 2498
    return-void
.end method

.method public OnSuccess(I[Lio/rong/imlib/NativeObject$UserInfo;)V
    .locals 6

    .prologue
    .line 2479
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2480
    if-eqz p2, :cond_0

    .line 2481
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 2482
    new-instance v2, Lio/rong/imlib/model/ChatRoomMemberInfo;

    invoke-direct {v2}, Lio/rong/imlib/model/ChatRoomMemberInfo;-><init>()V

    .line 2483
    aget-object v3, p2, v0

    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/ChatRoomMemberInfo;->setUserId(Ljava/lang/String;)V

    .line 2484
    aget-object v3, p2, v0

    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$UserInfo;->getJoinTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lio/rong/imlib/model/ChatRoomMemberInfo;->setJoinTime(J)V

    .line 2485
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2488
    :cond_0
    new-instance v0, Lio/rong/imlib/model/ChatRoomInfo;

    invoke-direct {v0}, Lio/rong/imlib/model/ChatRoomInfo;-><init>()V

    .line 2489
    iget-object v2, p0, Lio/rong/imlib/NativeClient$34;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/ChatRoomInfo;->setChatRoomId(Ljava/lang/String;)V

    .line 2490
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/ChatRoomInfo;->setTotalMemberCount(I)V

    .line 2491
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ChatRoomInfo;->setMemberInfo(Ljava/util/List;)V

    .line 2492
    iget-object v1, p0, Lio/rong/imlib/NativeClient$34;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v1, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 2493
    return-void
.end method
