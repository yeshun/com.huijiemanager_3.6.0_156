.class Lio/rong/imkit/widget/provider/TextMessageItemProvider$2;
.super Ljava/lang/Object;
.source "TextMessageItemProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/TextMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/TextMessageItemProvider;

.field final synthetic val$data:Lio/rong/imkit/model/UIMessage;

.field final synthetic val$textView:Lio/rong/imkit/widget/AutoLinkTextView;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/TextMessageItemProvider;Lio/rong/imkit/widget/AutoLinkTextView;Lio/rong/imkit/model/UIMessage;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$2;->this$0:Lio/rong/imkit/widget/provider/TextMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$2;->val$textView:Lio/rong/imkit/widget/AutoLinkTextView;

    iput-object p3, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$2;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$2;->val$textView:Lio/rong/imkit/widget/AutoLinkTextView;

    iget-object v1, p0, Lio/rong/imkit/widget/provider/TextMessageItemProvider$2;->val$data:Lio/rong/imkit/model/UIMessage;

    invoke-virtual {v1}, Lio/rong/imkit/model/UIMessage;->getTextMessageContent()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/AutoLinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method
