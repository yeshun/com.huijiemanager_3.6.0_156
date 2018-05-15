.class Lio/rong/imkit/RongExtension$2$1;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Lio/rong/imkit/menu/ISubMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongExtension$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/RongExtension$2;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongExtension$2;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lio/rong/imkit/RongExtension$2$1;->this$1:Lio/rong/imkit/RongExtension$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lio/rong/imkit/RongExtension$2$1;->this$1:Lio/rong/imkit/RongExtension$2;

    iget-object v0, v0, Lio/rong/imkit/RongExtension$2;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lio/rong/imkit/RongExtension$2$1;->this$1:Lio/rong/imkit/RongExtension$2;

    iget-object v0, v0, Lio/rong/imkit/RongExtension$2;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongExtension$2$1;->this$1:Lio/rong/imkit/RongExtension$2;

    iget v1, v1, Lio/rong/imkit/RongExtension$2;->val$rootIndex:I

    invoke-interface {v0, v1, p1}, Lio/rong/imkit/IExtensionClickListener;->onMenuClick(II)V

    .line 240
    :cond_0
    return-void
.end method
