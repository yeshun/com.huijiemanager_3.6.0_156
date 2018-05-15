.class Lcom/huijiemanager/ui/activity/WebActivity$11;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/WebActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huijiemanager/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/WebActivity;Z)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/WebActivity$11;->b:Lcom/huijiemanager/ui/activity/WebActivity;

    iput-boolean p2, p0, Lcom/huijiemanager/ui/activity/WebActivity$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$11;->b:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->q(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$11;->b:Lcom/huijiemanager/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/WebActivity;->q(Lcom/huijiemanager/ui/activity/WebActivity;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/WebActivity$11;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 847
    :cond_0
    return-void

    .line 845
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
