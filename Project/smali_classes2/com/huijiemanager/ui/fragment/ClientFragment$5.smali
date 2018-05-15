.class Lcom/huijiemanager/ui/fragment/ClientFragment$5;
.super Ljava/lang/Object;
.source "ClientFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/ClientFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ClientFragment;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$5;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$5;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->h(Lcom/huijiemanager/ui/fragment/ClientFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$5;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$5;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->h(Lcom/huijiemanager/ui/fragment/ClientFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method
