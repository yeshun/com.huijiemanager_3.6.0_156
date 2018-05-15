.class Lio/rong/imkit/RongExtension$2;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongExtension;->setMenuVisibility(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongExtension;

.field final synthetic val$menu:Lio/rong/imkit/InputMenu;

.field final synthetic val$rootIndex:I


# direct methods
.method constructor <init>(Lio/rong/imkit/RongExtension;Lio/rong/imkit/InputMenu;I)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lio/rong/imkit/RongExtension$2;->this$0:Lio/rong/imkit/RongExtension;

    iput-object p2, p0, Lio/rong/imkit/RongExtension$2;->val$menu:Lio/rong/imkit/InputMenu;

    iput p3, p0, Lio/rong/imkit/RongExtension$2;->val$rootIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lio/rong/imkit/RongExtension$2;->val$menu:Lio/rong/imkit/InputMenu;

    iget-object v0, v0, Lio/rong/imkit/InputMenu;->subMenuList:Ljava/util/List;

    .line 232
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 233
    new-instance v1, Lio/rong/imkit/menu/InputSubMenu;

    iget-object v2, p0, Lio/rong/imkit/RongExtension$2;->this$0:Lio/rong/imkit/RongExtension;

    invoke-virtual {v2}, Lio/rong/imkit/RongExtension;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/rong/imkit/menu/InputSubMenu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 234
    new-instance v0, Lio/rong/imkit/RongExtension$2$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/RongExtension$2$1;-><init>(Lio/rong/imkit/RongExtension$2;)V

    invoke-virtual {v1, v0}, Lio/rong/imkit/menu/InputSubMenu;->setOnItemClickListener(Lio/rong/imkit/menu/ISubMenuItemClickListener;)V

    .line 242
    invoke-virtual {v1, p1}, Lio/rong/imkit/menu/InputSubMenu;->showAtLocation(Landroid/view/View;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongExtension$2;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lio/rong/imkit/RongExtension$2;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    iget v1, p0, Lio/rong/imkit/RongExtension$2;->val$rootIndex:I

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lio/rong/imkit/IExtensionClickListener;->onMenuClick(II)V

    goto :goto_0
.end method
