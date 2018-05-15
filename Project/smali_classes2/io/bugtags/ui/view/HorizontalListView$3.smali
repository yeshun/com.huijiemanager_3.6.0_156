.class Lio/bugtags/ui/view/HorizontalListView$3;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 640
    iput-object p1, p0, Lio/bugtags/ui/view/HorizontalListView$3;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$3;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/HorizontalListView;->requestLayout()V

    .line 644
    return-void
.end method
