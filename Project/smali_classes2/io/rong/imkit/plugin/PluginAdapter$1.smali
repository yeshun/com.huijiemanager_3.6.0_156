.class Lio/rong/imkit/plugin/PluginAdapter$1;
.super Ljava/lang/Object;
.source "PluginAdapter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/PluginAdapter;->initView(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/PluginAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/PluginAdapter;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lio/rong/imkit/plugin/PluginAdapter$1;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter$1;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    iget-object v1, p0, Lio/rong/imkit/plugin/PluginAdapter$1;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-static {v1}, Lio/rong/imkit/plugin/PluginAdapter;->access$000(Lio/rong/imkit/plugin/PluginAdapter;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lio/rong/imkit/plugin/PluginAdapter;->access$100(Lio/rong/imkit/plugin/PluginAdapter;II)V

    .line 84
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter$1;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-static {v0, p1}, Lio/rong/imkit/plugin/PluginAdapter;->access$002(Lio/rong/imkit/plugin/PluginAdapter;I)I

    .line 85
    return-void
.end method
