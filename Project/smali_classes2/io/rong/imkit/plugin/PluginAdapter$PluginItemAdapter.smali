.class Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "PluginAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/PluginAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field count:I

.field index:I

.field final synthetic this$0:Lio/rong/imkit/plugin/PluginAdapter;


# direct methods
.method public constructor <init>(Lio/rong/imkit/plugin/PluginAdapter;II)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 168
    const/16 v0, 0x8

    sub-int v1, p3, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->count:I

    .line 169
    iput p2, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->index:I

    .line 170
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->count:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 184
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 191
    if-nez p2, :cond_0

    .line 192
    new-instance v1, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$ViewHolder;-><init>(Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;)V

    .line 193
    iget-object v0, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-static {v0}, Lio/rong/imkit/plugin/PluginAdapter;->access$200(Lio/rong/imkit/plugin/PluginAdapter;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lio/rong/imkit/R$layout;->rc_ext_plugin_item:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 194
    sget v0, Lio/rong/imkit/R$id;->rc_ext_plugin_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 195
    sget v0, Lio/rong/imkit/R$id;->rc_ext_plugin_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    :cond_0
    new-instance v0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$1;

    invoke-direct {v0, p0, p1}, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$1;-><init>(Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$ViewHolder;

    .line 206
    iget-object v1, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->this$0:Lio/rong/imkit/plugin/PluginAdapter;

    invoke-static {v1}, Lio/rong/imkit/plugin/PluginAdapter;->access$300(Lio/rong/imkit/plugin/PluginAdapter;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter;->index:I

    add-int/2addr v3, p1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/plugin/IPluginModule;

    .line 207
    iget-object v3, v0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lio/rong/imkit/plugin/IPluginModule;->obtainDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, v0, Lio/rong/imkit/plugin/PluginAdapter$PluginItemAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Lio/rong/imkit/plugin/IPluginModule;->obtainTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    return-object p2
.end method
