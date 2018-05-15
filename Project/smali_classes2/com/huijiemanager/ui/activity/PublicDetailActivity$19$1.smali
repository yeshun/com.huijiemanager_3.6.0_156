.class Lcom/huijiemanager/ui/activity/PublicDetailActivity$19$1;
.super Ljava/lang/Object;
.source "PublicDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$19$1;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$19$1;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;->d:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$19$1;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$19$1;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;

    iget v2, v2, Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;->b:I

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$19$1;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;

    iget v3, v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity$19;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->a(Ljava/lang/String;II)V

    .line 610
    return-void
.end method
