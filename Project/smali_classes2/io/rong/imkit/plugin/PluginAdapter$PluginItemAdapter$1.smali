.class Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$1;
.super Ljava/lang/Object;
.source "PluginAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;I)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$1;->this$1:Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;

    iput p2, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$1;->this$1:Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-static {v0}, Lio/rong/imkit/plugin/PluginAdapter;->access$300(Lio/rong/imkit/plugin/PluginAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$1;->this$1:Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;

    iget-object v1, v1, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-static {v1}, Lio/rong/imkit/plugin/PluginAdapter;->access$000(Lio/rong/imkit/plugin/PluginAdapter;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$1;->val$position:I

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/IPluginModule;

    .line 202
    iget-object v1, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$1;->this$1:Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;

    iget-object v1, v1, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-static {v1}, Lio/rong/imkit/plugin/PluginAdapter;->access$400(Lio/rong/imkit/plugin/PluginAdapter;)Lio/rong/imkit/plugin/IPluginClickListener;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$1;->this$1:Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;

    iget-object v2, v2, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-static {v2}, Lio/rong/imkit/plugin/PluginAdapter;->access$000(Lio/rong/imkit/plugin/PluginAdapter;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    iget v3, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$1;->val$position:I

    add-int/2addr v2, v3

    invoke-interface {v1, v0, v2}, Lio/rong/imkit/plugin/IPluginClickListener;->onClick(Lio/rong/imkit/plugin/IPluginModule;I)V

    .line 203
    return-void
.end method
