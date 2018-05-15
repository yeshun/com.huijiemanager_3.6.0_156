.class Lio/bugtags/ui/view/HorizontalListView$1;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bugtags/ui/view/HorizontalListView;->dQ()V
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
    .line 224
    iput-object p1, p0, Lio/bugtags/ui/view/HorizontalListView$1;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$1;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView;->a(Lio/bugtags/ui/view/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
