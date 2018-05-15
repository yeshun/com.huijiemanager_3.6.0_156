.class Lio/rong/imkit/menu/InputSubMenu$1;
.super Ljava/lang/Object;
.source "InputSubMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/menu/InputSubMenu;->setupSubMenus(Landroid/view/ViewGroup;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/menu/InputSubMenu;


# direct methods
.method constructor <init>(Lio/rong/imkit/menu/InputSubMenu;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lio/rong/imkit/menu/InputSubMenu$1;->this$0:Lio/rong/imkit/menu/InputSubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    iget-object v1, p0, Lio/rong/imkit/menu/InputSubMenu$1;->this$0:Lio/rong/imkit/menu/InputSubMenu;

    iget-object v1, v1, Lio/rong/imkit/menu/InputSubMenu;->mOnClickListener:Lio/rong/imkit/menu/ISubMenuItemClickListener;

    invoke-interface {v1, v0}, Lio/rong/imkit/menu/ISubMenuItemClickListener;->onClick(I)V

    .line 64
    iget-object v0, p0, Lio/rong/imkit/menu/InputSubMenu$1;->this$0:Lio/rong/imkit/menu/InputSubMenu;

    iget-object v0, v0, Lio/rong/imkit/menu/InputSubMenu;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 65
    return-void
.end method
