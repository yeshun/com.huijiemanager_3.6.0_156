.class Lcom/huijiemanager/ui/fragment/ClientFragment$3$2;
.super Ljava/lang/Object;
.source "ClientFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/fragment/ClientFragment$3;->onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/fragment/ClientFragment$3;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/fragment/ClientFragment$3;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$3$2;->a:Lcom/huijiemanager/ui/fragment/ClientFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/ClientFragment$3$2;->a:Lcom/huijiemanager/ui/fragment/ClientFragment$3;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/ClientFragment$3;->a:Lcom/huijiemanager/ui/fragment/ClientFragment;

    invoke-static {v0}, Lcom/huijiemanager/ui/fragment/ClientFragment;->f(Lcom/huijiemanager/ui/fragment/ClientFragment;)V

    .line 217
    return-void
.end method
