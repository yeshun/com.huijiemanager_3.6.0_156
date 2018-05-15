.class Lio/rong/imkit/plugin/PluginAdapter$PluginPagerAdapter;
.super Landroid/support/v4/view/u;
.source "PluginAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/PluginAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginPagerAdapter"
.end annotation


# instance fields
.field items:I

.field pages:I

.field final synthetic this$0:Lio/rong/imkit/plugin/PluginAdapter;


# direct methods
.method public constructor <init>(Lio/rong/imkit/plugin/PluginAdapter;II)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginPagerAdapter;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    .line 124
    iput p2, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginPagerAdapter;->pages:I

    .line 125
    iput p3, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginPagerAdapter;->items:I

    .line 126
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p3, Landroid/view/View;

    .line 154
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginPagerAdapter;->pages:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 138
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginPagerAdapter;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-static {v0}, Lio/rong/imkit/plugin/PluginAdapter;->access$200(Lio/rong/imkit/plugin/PluginAdapter;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_ext_plugin_grid_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 131
    new-instance v1, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;

    iget-object v2, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginPagerAdapter;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    mul-int/lit8 v3, p2, 0x8

    iget v4, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginPagerAdapter;->items:I

    invoke-direct {v1, v2, v3, v4}, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;-><init>(Lio/rong/imkit/plugin/PluginAdapter;II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 148
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
