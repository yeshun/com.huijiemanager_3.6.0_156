.class Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$7;
.super Ljava/lang/Object;
.source "EvaluateTextMessageItemProvider.java"

# interfaces
.implements Lio/rong/imkit/widget/ILinkClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;->bindView(Landroid/view/View;ILio/rong/message/TextMessage;Lio/rong/imkit/model/UIMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$7;->this$0:Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider;

    iput-object p2, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$7;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClick(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getConversationBehaviorListener()Lio/rong/imkit/RongIM$ConversationBehaviorListener;

    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v1, :cond_0

    .line 209
    iget-object v0, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$7;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lio/rong/imkit/RongIM$ConversationBehaviorListener;->onMessageLinkClick(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 211
    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    .line 212
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "io.rong.imkit.intent.action.webview"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$7;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lio/rong/imkit/widget/provider/EvaluateTextMessageItemProvider$7;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    const/4 v0, 0x1

    .line 221
    :cond_3
    return v0
.end method
