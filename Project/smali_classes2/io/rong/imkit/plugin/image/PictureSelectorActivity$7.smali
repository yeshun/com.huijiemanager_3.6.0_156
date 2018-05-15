.class Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;
.super Ljava/lang/Object;
.source "PictureSelectorActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/image/PictureSelectorActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 196
    if-nez p3, :cond_0

    .line 197
    const-string v0, ""

    .line 201
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$000(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$400(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :goto_1
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$500(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$002(Lio/rong/imkit/plugin/image/PictureSelectorActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    sget v0, Lio/rong/imkit/R$id;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$600(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicTypeBtn;->setText(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$400(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$700(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->notifyDataSetChanged()V

    .line 211
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$7;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$800(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method
