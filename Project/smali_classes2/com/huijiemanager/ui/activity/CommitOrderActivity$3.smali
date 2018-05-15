.class Lcom/huijiemanager/ui/activity/CommitOrderActivity$3;
.super Ljava/lang/Object;
.source "CommitOrderActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CommitOrderActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$3;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$3;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/utils/ag;->A(Landroid/content/Context;)Z

    .line 313
    return-void
.end method
