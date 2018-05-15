.class Lcom/huijiemanager/ui/fragment/ClientRecordFragment$1;
.super Ljava/lang/Object;
.source "ClientRecordFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->a(Lcom/huijiemanager/http/response/ClientInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/ClientRecordFragment;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ClientRecordFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ClientRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ClientRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->a(Lcom/huijiemanager/ui/fragment/ClientRecordFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ClientRecordFragment;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientRecordFragment$1;->a:Lcom/huijiemanager/ui/fragment/ClientRecordFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ClientRecordFragment;->a(Lcom/huijiemanager/ui/fragment/ClientRecordFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
