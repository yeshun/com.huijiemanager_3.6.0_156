.class Lcom/huijiemanager/ui/activity/MydiscountActivity$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "MydiscountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/MydiscountActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/MydiscountActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/MydiscountActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->onPageSelected(I)V

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-static {v0, p1}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->a(Lcom/huijiemanager/ui/activity/MydiscountActivity;I)I

    .line 193
    return-void

    .line 168
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    const-string v1, "click"

    const-string v2, "\u672a\u4f7f\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "xdj_coupon_type_click"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->a(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->b(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 173
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->c(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 176
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-string v1, "click"

    const-string v2, "\u5df2\u4f7f\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "xdj_coupon_type_click"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->a(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->b(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->c(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 184
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string v1, "click"

    const-string v2, "\u5df2\u8fc7\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "xdj_coupon_type_click"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->a(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 188
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->b(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/MydiscountActivity$1;->a:Lcom/huijiemanager/ui/activity/MydiscountActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/MydiscountActivity;->c(Lcom/huijiemanager/ui/activity/MydiscountActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
