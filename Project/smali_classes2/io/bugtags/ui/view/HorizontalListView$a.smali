.class Lio/bugtags/ui/view/HorizontalListView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bugtags/ui/view/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nF:Lio/bugtags/ui/view/HorizontalListView;


# direct methods
.method private constructor <init>(Lio/bugtags/ui/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bugtags/ui/view/HorizontalListView;Lio/bugtags/ui/view/HorizontalListView$1;)V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0, p1}, Lio/bugtags/ui/view/HorizontalListView$a;-><init>(Lio/bugtags/ui/view/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0, p1}, Lio/bugtags/ui/view/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bugtags/ui/view/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 1086
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView;->b(Lio/bugtags/ui/view/HorizontalListView;)V

    .line 1088
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lio/bugtags/ui/view/HorizontalListView;->a(Lio/bugtags/ui/view/HorizontalListView;II)I

    move-result v1

    .line 1089
    if-ltz v1, :cond_0

    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView;->d(Lio/bugtags/ui/view/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1091
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_0

    .line 1093
    iget-object v3, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v3}, Lio/bugtags/ui/view/HorizontalListView;->e(Lio/bugtags/ui/view/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1094
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    iget-object v4, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    iget-object v4, v4, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    .line 1095
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1094
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1097
    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->performHapticFeedback(I)Z

    .line 1103
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1048
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->a(Lio/bugtags/ui/view/HorizontalListView;Ljava/lang/Boolean;)V

    .line 1050
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    sget-object v1, Lio/bugtags/ui/view/HorizontalListView$d$a;->nH:Lio/bugtags/ui/view/HorizontalListView$d$a;

    invoke-static {v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->a(Lio/bugtags/ui/view/HorizontalListView;Lio/bugtags/ui/view/HorizontalListView$d$a;)V

    .line 1051
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView;->b(Lio/bugtags/ui/view/HorizontalListView;)V

    .line 1052
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    iget v1, v0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lio/bugtags/ui/view/HorizontalListView;->nm:I

    .line 1053
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lio/bugtags/ui/view/HorizontalListView;->a(Lio/bugtags/ui/view/HorizontalListView;I)V

    .line 1054
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/HorizontalListView;->requestLayout()V

    .line 1056
    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1061
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView;->b(Lio/bugtags/ui/view/HorizontalListView;)V

    .line 1062
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v0}, Lio/bugtags/ui/view/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lio/bugtags/ui/view/HorizontalListView;->a(Lio/bugtags/ui/view/HorizontalListView;II)I

    move-result v1

    .line 1067
    if-ltz v1, :cond_0

    iget-object v2, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v2}, Lio/bugtags/ui/view/HorizontalListView;->d(Lio/bugtags/ui/view/HorizontalListView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1068
    iget-object v2, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-virtual {v2, v1}, Lio/bugtags/ui/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1069
    iget-object v3, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v3}, Lio/bugtags/ui/view/HorizontalListView;->e(Lio/bugtags/ui/view/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    iget-object v4, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    iget-object v4, v4, Lio/bugtags/ui/view/HorizontalListView;->ne:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1073
    const/4 v0, 0x1

    .line 1081
    :goto_0
    return v0

    .line 1077
    :cond_0
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView;->f(Lio/bugtags/ui/view/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView;->d(Lio/bugtags/ui/view/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1078
    iget-object v0, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-static {v0}, Lio/bugtags/ui/view/HorizontalListView;->f(Lio/bugtags/ui/view/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lio/bugtags/ui/view/HorizontalListView$a;->nF:Lio/bugtags/ui/view/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1081
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
