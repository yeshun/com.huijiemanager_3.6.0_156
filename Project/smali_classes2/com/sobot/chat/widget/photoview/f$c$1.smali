.class Lcom/sobot/chat/widget/photoview/f$c$1;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/photoview/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/photoview/f$c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/photoview/f$c;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sobot/chat/widget/photoview/f$c$1;->a:Lcom/sobot/chat/widget/photoview/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$c$1;->a:Lcom/sobot/chat/widget/photoview/f$c;

    iget-object v0, v0, Lcom/sobot/chat/widget/photoview/f$c;->b:Lcom/sobot/chat/widget/photoview/f$d;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sobot/chat/widget/photoview/f$d;->b(FFF)V

    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
