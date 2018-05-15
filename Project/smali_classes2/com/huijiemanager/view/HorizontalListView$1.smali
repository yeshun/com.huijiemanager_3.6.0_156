.class Lcom/huijiemanager/view/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/huijiemanager/view/HorizontalListView$1;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 77
    iget-object v1, p0, Lcom/huijiemanager/view/HorizontalListView$1;->a:Lcom/huijiemanager/view/HorizontalListView;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$1;->a:Lcom/huijiemanager/view/HorizontalListView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/huijiemanager/view/HorizontalListView;->a(Lcom/huijiemanager/view/HorizontalListView;Z)Z

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$1;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/HorizontalListView;->invalidate()V

    .line 81
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$1;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/HorizontalListView;->requestLayout()V

    .line 82
    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$1;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-static {v0}, Lcom/huijiemanager/view/HorizontalListView;->a(Lcom/huijiemanager/view/HorizontalListView;)V

    .line 87
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$1;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/HorizontalListView;->invalidate()V

    .line 88
    iget-object v0, p0, Lcom/huijiemanager/view/HorizontalListView$1;->a:Lcom/huijiemanager/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/HorizontalListView;->requestLayout()V

    .line 89
    return-void
.end method
