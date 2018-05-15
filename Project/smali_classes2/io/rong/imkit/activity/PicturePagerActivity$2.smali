.class Lio/rong/imkit/activity/PicturePagerActivity$2;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "PicturePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePagerActivity;->getConversationImageUris(ILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/PicturePagerActivity;

.field final synthetic val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity;Lio/rong/imlib/RongCommonDefine$GetMessageDirection;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iput-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/PicturePagerActivity$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    if-eqz p1, :cond_3

    .line 113
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    move v2, v3

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 116
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 117
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/ImageMessage;

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    check-cast v1, Lio/rong/message/ImageMessage;

    .line 119
    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v4

    .line 121
    :goto_1
    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    .line 122
    new-instance v6, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    iget-object v7, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v6, v7, v0, v1, v4}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;ILandroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v1}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$600(Lio/rong/imkit/activity/PicturePagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    new-instance v1, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$700(Lio/rong/imkit/activity/PicturePagerActivity;)I

    move-result v4

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$800(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/message/ImageMessage;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$800(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/message/ImageMessage;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$800(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/message/ImageMessage;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v4, v6, v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;-><init>(Lio/rong/imkit/activity/PicturePagerActivity;ILandroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$200(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v2, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-virtual {v1, v2}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->addData(Ljava/util/ArrayList;Z)V

    .line 131
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$100(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/plugin/image/HackyViewPager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v1}, Lio/rong/imkit/activity/PicturePagerActivity;->access$200(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/HackyViewPager;->setAdapter(Landroid/support/v4/view/u;)V

    .line 132
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0, v3}, Lio/rong/imkit/activity/PicturePagerActivity;->access$602(Lio/rong/imkit/activity/PicturePagerActivity;Z)Z

    .line 133
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$100(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/plugin/image/HackyViewPager;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/HackyViewPager;->setCurrentItem(I)V

    .line 134
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lio/rong/imkit/activity/PicturePagerActivity;->access$002(Lio/rong/imkit/activity/PicturePagerActivity;I)I

    .line 143
    :cond_4
    :goto_3
    return-void

    .line 128
    :cond_5
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$800(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/message/ImageMessage;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 136
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$200(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v2, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-virtual {v1, v2}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->addData(Ljava/util/ArrayList;Z)V

    .line 137
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$200(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 138
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->val$direction:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    sget-object v1, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->FRONT:Lio/rong/imlib/RongCommonDefine$GetMessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCommonDefine$GetMessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->access$100(Lio/rong/imkit/activity/PicturePagerActivity;)Lio/rong/imkit/plugin/image/HackyViewPager;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/HackyViewPager;->setCurrentItem(I)V

    .line 140
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$2;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lio/rong/imkit/activity/PicturePagerActivity;->access$002(Lio/rong/imkit/activity/PicturePagerActivity;I)I

    goto :goto_3
.end method
