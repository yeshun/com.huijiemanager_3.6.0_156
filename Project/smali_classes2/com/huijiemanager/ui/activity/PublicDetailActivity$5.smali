.class Lcom/huijiemanager/ui/activity/PublicDetailActivity$5;
.super Ljava/lang/Object;
.source "PublicDetailActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/PublicDetailActivity;->e()V
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
    .line 729
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$5;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/PublicDetailActivity$5;->a:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->C(Landroid/content/Context;)Z

    .line 733
    return-void
.end method
