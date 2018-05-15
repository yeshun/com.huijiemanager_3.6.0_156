.class Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;
.super Ljava/lang/Object;
.source "FileMessageItemProvider.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/FileMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/FileMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/FileMessageItemProvider;

.field final synthetic val$holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

.field final synthetic val$message:Lio/rong/imkit/model/UIMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/FileMessageItemProvider;Lio/rong/imkit/model/UIMessage;Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;->this$0:Lio/rong/imkit/widget/provider/FileMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    iput-object p3, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;->val$message:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1$1;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1$1;-><init>(Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;)V

    invoke-virtual {v0, v1, v2}, Lio/rong/imkit/RongIM;->cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 124
    return-void
.end method
