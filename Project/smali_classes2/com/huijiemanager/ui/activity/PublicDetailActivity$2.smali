.class Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;
.super Ljava/lang/Object;
.source "PublicDetailActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 10

    .prologue
    .line 700
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->n(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Lcom/huijiemanager/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->f(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->g(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->h(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v5}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->i(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v6}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->j(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v7}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->k(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v8, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v8}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->l(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$2;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v9}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->m(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/huijiemanager/utils/d;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 701
    return-void
.end method
