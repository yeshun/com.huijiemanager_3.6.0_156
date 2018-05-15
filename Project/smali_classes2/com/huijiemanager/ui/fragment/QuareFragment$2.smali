.class Lcom/huijiemanager/ui/fragment/QuareFragment$2;
.super Ljava/lang/Object;
.source "QuareFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/QuareFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/QuareFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/QuareFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/QuareFragment$2;->a:Lcom/huijiemanager/ui/fragment/QuareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v2, "tab_index"

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment$2;->a:Lcom/huijiemanager/ui/fragment/QuareFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->e(Lcom/huijiemanager/ui/fragment/QuareFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "xdj_home_tab_click"

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment$2;->a:Lcom/huijiemanager/ui/fragment/QuareFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sy_sx_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/QuareFragment$2;->a:Lcom/huijiemanager/ui/fragment/QuareFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/QuareFragment;->e(Lcom/huijiemanager/ui/fragment/QuareFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/QuareOrderTagsResponse;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u8ba2\u5355\u7b5b\u9009\u5206\u7c7b"

    invoke-static {v1, v0, v2}, Lcom/huijiemanager/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method
