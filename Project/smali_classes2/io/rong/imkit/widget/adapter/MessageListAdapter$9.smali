.class Lio/rong/imkit/widget/adapter/MessageListAdapter$9;
.super Lio/rong/imkit/widget/DebouncedOnClickListener;
.source "MessageListAdapter.java"


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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/adapter/MessageListAdapter;ILio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$9;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    iput p2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$9;->val$position:I

    iput-object p3, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$9;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Lio/rong/imkit/widget/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDebouncedClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$9;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-static {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->access$000(Lio/rong/imkit/widget/adapter/MessageListAdapter;)Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$9;->this$0:Lio/rong/imkit/widget/adapter/MessageListAdapter;

    invoke-static {v0}, Lio/rong/imkit/widget/adapter/MessageListAdapter;->access$000(Lio/rong/imkit/widget/adapter/MessageListAdapter;)Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$9;->val$position:I

    iget-object v2, p0, Lio/rong/imkit/widget/adapter/MessageListAdapter$9;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v2}, Lio/rong/imkit/model/UIMessage;->getMessage()Lio/rong/imlib/model/Message;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lio/rong/imkit/widget/adapter/MessageListAdapter$OnItemHandlerListener;->onWarningViewClick(ILio/rong/imlib/model/Message;Landroid/view/View;)Z

    .line 628
    :cond_0
    return-void
.end method
