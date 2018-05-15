.class Lio/rong/imkit/widget/adapter/MessageListAdapter$2;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/adapter/MessageListAdapter;->bindView(Landroid/view/View;ILio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

.field final synthetic val$data:Lio/rong/imkit/model/UIMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$2;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iput-object p2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$2;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$2;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-static {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->access$000(Lio/rong/imkit/widget/adapter/MessageListAdapter;)Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$2;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-static {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->access$000(Lio/rong/imkit/widget/adapter/MessageListAdapter;)Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$2;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;->onReadReceiptStateClick(Lio/rong/imlib/model/Message;)V

    .line 346
    :cond_0
    return-void
.end method
