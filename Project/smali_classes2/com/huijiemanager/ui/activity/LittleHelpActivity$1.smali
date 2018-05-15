.class Lcom/huijiemanager/ui/activity/LittleHelpActivity$1;
.super Ljava/lang/Object;
.source "LittleHelpActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/LittleHelpActivity;->onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$1;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/LittleHelpActivity$1;->a:Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->a(Lcom/huijiemanager/ui/activity/LittleHelpActivity;)V

    .line 204
    return-void
.end method
