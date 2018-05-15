.class final Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$InternalWebViewSDK9;
.super Landroid/webkit/WebView;
.source "PullToRefreshWebView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InternalWebViewSDK9"
.end annotation


# static fields
.field static final OVERSCROLL_FUZZY_THRESHOLD:I = 0x2

.field static final OVERSCROLL_SCALE_FACTOR:F = 1.5f


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$InternalWebViewSDK9;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    .line 144
    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    return-void
.end method

.method private getScrollRange()I
    .locals 6

    .prologue
    .line 162
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$InternalWebViewSDK9;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$InternalWebViewSDK9;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 163
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$InternalWebViewSDK9;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$InternalWebViewSDK9;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$InternalWebViewSDK9;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    sub-double/2addr v0, v4

    .line 162
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 151
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v9

    .line 155
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$InternalWebViewSDK9;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshWebView;

    .line 156
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshWebView$InternalWebViewSDK9;->getScrollRange()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v8, p9

    .line 155
    invoke-static/range {v0 .. v8}, Lcom/handmark/pulltorefresh/library/OverscrollHelper;->overScrollBy(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIIIFZ)V

    .line 158
    return v9
.end method
