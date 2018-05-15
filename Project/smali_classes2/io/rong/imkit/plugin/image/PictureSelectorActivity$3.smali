.class Lio/rong/imkit/plugin/image/PictureSelectorActivity$3;
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
    .line 136
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    iget-object v4, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v4}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$200(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    .line 143
    iget-boolean v5, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    if-eqz v5, :cond_1

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_2
    const-string v0, "sendOrigin"

    iget-object v3, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v3}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$300(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string v0, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->finish()V

    .line 152
    return-void
.end method
