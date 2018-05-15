.class Lio/rong/imkit/DefaultExtensionModule$1;
.super Ljava/lang/Object;
.source "DefaultExtensionModule.java"

# interfaces
.implements Lio/rong/imkit/emoticon/IEmojiItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/DefaultExtensionModule;->getEmoticonTabs()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/DefaultExtensionModule;


# direct methods
.method constructor <init>(Lio/rong/imkit/DefaultExtensionModule;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lio/rong/imkit/DefaultExtensionModule$1;->this$0:Lio/rong/imkit/DefaultExtensionModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteClick()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lio/rong/imkit/DefaultExtensionModule$1;->this$0:Lio/rong/imkit/DefaultExtensionModule;

    invoke-static {v0}, Lio/rong/imkit/DefaultExtensionModule;->access$000(Lio/rong/imkit/DefaultExtensionModule;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 101
    return-void
.end method

.method public onEmojiClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lio/rong/imkit/DefaultExtensionModule$1;->this$0:Lio/rong/imkit/DefaultExtensionModule;

    invoke-static {v0}, Lio/rong/imkit/DefaultExtensionModule;->access$000(Lio/rong/imkit/DefaultExtensionModule;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 95
    iget-object v1, p0, Lio/rong/imkit/DefaultExtensionModule$1;->this$0:Lio/rong/imkit/DefaultExtensionModule;

    invoke-static {v1}, Lio/rong/imkit/DefaultExtensionModule;->access$000(Lio/rong/imkit/DefaultExtensionModule;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 96
    return-void
.end method
