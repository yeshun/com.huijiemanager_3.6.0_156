.class Lio/bugtags/ui/view/HorizontalListView$2;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bugtags/ui/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nF:Lio/bugtags/ui/view/HorizontalListView;


# direct methods
.method constructor <init>(Lio/bugtags/ui/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lio/bugtags/ui/view/HorizontalListView$2;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$2;->nF:Lio/bugtags/ui/view/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->a(Lio/bugtags/ui/view/HorizontalListView;Z)Z

    .line 367
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$2;->nF:Lio/bugtags/ui/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->b(Lio/bugtags/ui/view/HorizontalListView;Z)Z

    .line 369
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$2;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView;->b(Lio/bugtags/ui/view/HorizontalListView;)V

    .line 372
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$2;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/HorizontalListView;->invalidate()V

    .line 373
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$2;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/HorizontalListView;->requestLayout()V

    .line 374
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$2;->nF:Lio/bugtags/ui/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->b(Lio/bugtags/ui/view/HorizontalListView;Z)Z

    .line 381
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$2;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView;->b(Lio/bugtags/ui/view/HorizontalListView;)V

    .line 382
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$2;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView;->c(Lio/bugtags/ui/view/HorizontalListView;)V

    .line 385
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$2;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/HorizontalListView;->invalidate()V

    .line 386
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$2;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/HorizontalListView;->requestLayout()V

    .line 387
    return-void
.end method
