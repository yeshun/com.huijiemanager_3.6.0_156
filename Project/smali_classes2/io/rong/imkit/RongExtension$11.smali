.class Lio/rong/imkit/RongExtension$11;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongExtension;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongExtension;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongExtension;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lio/rong/imkit/RongExtension$11;->this$0:Lio/rong/imkit/RongExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lio/rong/imkit/RongExtension$11;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lio/rong/imkit/RongExtension$11;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongExtension$11;->this$0:Lio/rong/imkit/RongExtension;

    invoke-interface {v0, p1, v1}, Lio/rong/imkit/IExtensionClickListener;->onPluginToggleClick(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension$11;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1800(Lio/rong/imkit/RongExtension;)V

    .line 662
    return-void
.end method
