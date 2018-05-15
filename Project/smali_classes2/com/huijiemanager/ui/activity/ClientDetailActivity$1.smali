.class Lcom/huijiemanager/ui/activity/ClientDetailActivity$1;
.super Ljava/lang/Object;
.source "ClientDetailActivity.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/ClientDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/ClientDetailActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/ClientDetailActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 2

    .prologue
    .line 109
    if-ltz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientDetailActivity$1;->a:Lcom/huijiemanager/ui/activity/ClientDetailActivity;

    iget-object v0, v0, Lcom/huijiemanager/ui/activity/ClientDetailActivity;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0
.end method
