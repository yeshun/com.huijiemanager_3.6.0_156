.class Lio/rong/imkit/plugin/image/PictureSelectorActivity$5;
.super Ljava/lang/Object;
.source "PictureSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 164
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$5;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    .line 168
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$5;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$5;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    .line 170
    iget-boolean v3, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    if-eqz v3, :cond_1

    .line 171
    sget-object v3, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$5;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    const-class v2, Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v1, "sendOrigin"

    iget-object v2, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$5;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$300(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$5;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 178
    return-void
.end method
