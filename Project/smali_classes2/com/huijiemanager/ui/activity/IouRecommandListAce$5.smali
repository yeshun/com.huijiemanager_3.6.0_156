.class Lcom/huijiemanager/ui/activity/IouRecommandListAce$5;
.super Ljava/lang/Object;
.source "IouRecommandListAce.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/IouRecommandListAce;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$5;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .prologue
    const v3, 0x7f02006d

    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$5;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    iget v0, v0, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$5;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;Z)Z

    .line 393
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$5;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->i(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$5;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0, v2}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->a(Lcom/huijiemanager/ui/activity/IouRecommandListAce;Z)Z

    .line 397
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/IouRecommandListAce$5;->a:Lcom/huijiemanager/ui/activity/IouRecommandListAce;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/IouRecommandListAce;->p(Lcom/huijiemanager/ui/activity/IouRecommandListAce;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
