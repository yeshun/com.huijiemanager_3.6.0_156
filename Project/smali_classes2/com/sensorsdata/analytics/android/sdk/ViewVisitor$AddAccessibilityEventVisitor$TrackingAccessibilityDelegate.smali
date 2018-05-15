.class Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackingAccessibilityDelegate"
.end annotation


# instance fields
.field private mRealDelegate:Landroid/view/View$AccessibilityDelegate;

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 83
    return-void
.end method


# virtual methods
.method public getRealDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public removeFromDelegateChain(Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    if-ne v0, p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->getRealDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    .line 104
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->removeFromDelegateChain(Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;)V

    goto :goto_0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->fireEvent(Landroid/view/View;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 119
    :cond_1
    return-void
.end method

.method public willFireEvent(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->mRealDelegate:Landroid/view/View$AccessibilityDelegate;

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->willFireEvent(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
