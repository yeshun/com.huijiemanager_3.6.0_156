.class Lio/rong/imkit/RongExtension$12;
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
    .line 666
    iput-object p1, p0, Lio/rong/imkit/RongExtension$12;->this$0:Lio/rong/imkit/RongExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lio/rong/imkit/RongExtension$12;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lio/rong/imkit/RongExtension$12;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongExtension$12;->this$0:Lio/rong/imkit/RongExtension;

    invoke-interface {v0, p1, v1}, Lio/rong/imkit/IExtensionClickListener;->onEmoticonToggleClick(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 672
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension$12;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1900(Lio/rong/imkit/RongExtension;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lio/rong/imkit/RongExtension$12;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$1500(Lio/rong/imkit/RongExtension;)V

    .line 674
    iget-object v0, p0, Lio/rong/imkit/RongExtension$12;->this$0:Lio/rong/imkit/RongExtension;

    invoke-virtual {v0}, Lio/rong/imkit/RongExtension;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/RongExtension$12$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/RongExtension$12$1;-><init>(Lio/rong/imkit/RongExtension$12;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 683
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/RongExtension$12;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$700(Lio/rong/imkit/RongExtension;)V

    .line 684
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongExtension$12;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$2000(Lio/rong/imkit/RongExtension;)V

    goto :goto_0
.end method
