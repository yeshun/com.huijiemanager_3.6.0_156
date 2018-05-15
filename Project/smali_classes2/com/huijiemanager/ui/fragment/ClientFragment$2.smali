.class Lcom/huijiemanager/ui/fragment/ClientFragment$2;
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
    .line 189
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$2;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$2;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    iget-boolean v0, v0, Lcom/huijiemanager/ui/fragment/ClientFragment;->h:Z

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$2;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/ClientFragment;->e:Lcom/huijiemanager/utils/x;

    const-string v1, "client"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 194
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$2;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/ClientFragment;->c(Lcom/huijiemanager/ui/fragment/ClientFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 195
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$2;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-static {v1}, Lcom/huijiemanager/ui/fragment/ClientFragment;->c(Lcom/huijiemanager/ui/fragment/ClientFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$2;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->d(Lcom/huijiemanager/ui/fragment/ClientFragment;)Lcom/huijiemanager/ui/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/w;->notifyDataSetChanged()V

    .line 198
    :cond_0
    return-void
.end method
