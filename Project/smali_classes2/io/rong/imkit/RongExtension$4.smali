.class Lio/rong/imkit/RongExtension$4;
.super Ljava/lang/Object;
.source "RongExtension.java"

# interfaces
.implements Lio/rong/imkit/plugin/IPluginClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongExtension;->initData()V
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
    .line 495
    iput-object p1, p0, Lio/rong/imkit/RongExtension$4;->this$0:Lio/rong/imkit/RongExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lio/rong/imkit/plugin/IPluginModule;I)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lio/rong/imkit/RongExtension$4;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$200(Lio/rong/imkit/RongExtension;)Lio/rong/imkit/IExtensionClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/rong/imkit/IExtensionClickListener;->onPluginClicked(Lio/rong/imkit/plugin/IPluginModule;I)V

    .line 499
    iget-object v0, p0, Lio/rong/imkit/RongExtension$4;->this$0:Lio/rong/imkit/RongExtension;

    invoke-static {v0}, Lio/rong/imkit/RongExtension;->access$400(Lio/rong/imkit/RongExtension;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongExtension$4;->this$0:Lio/rong/imkit/RongExtension;

    invoke-interface {p1, v0, v1}, Lio/rong/imkit/plugin/IPluginModule;->onClick(Landroid/support/v4/app/Fragment;Lio/rong/imkit/RongExtension;)V

    .line 500
    return-void
.end method
