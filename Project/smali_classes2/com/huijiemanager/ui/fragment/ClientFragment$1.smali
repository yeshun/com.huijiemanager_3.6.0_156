.class Lcom/huijiemanager/ui/fragment/ClientFragment$1;
.super Ljava/lang/Object;
.source "ClientFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/ClientFragment;->b()V
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
    .line 182
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$1;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$1;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->a(Lcom/huijiemanager/ui/fragment/ClientFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$1;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/ClientFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$1;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->b(Lcom/huijiemanager/ui/fragment/ClientFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    return-void
.end method
