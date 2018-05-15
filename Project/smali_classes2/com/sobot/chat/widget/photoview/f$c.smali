.class Lcom/sobot/chat/widget/photoview/f$c;
.super Lcom/sobot/chat/widget/photoview/f$b;
.source "VersionedGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/photoview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final g:Landroid/view/ScaleGestureDetector;

.field private final h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/photoview/f$b;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v0, Lcom/sobot/chat/widget/photoview/f$c$1;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/photoview/f$c$1;-><init>(Lcom/sobot/chat/widget/photoview/f$c;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/f$c;->h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 239
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/f$c;->h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/f$c;->g:Landroid/view/ScaleGestureDetector;

    .line 240
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$c;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/f$c;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 250
    invoke-super {p0, p1}, Lcom/sobot/chat/widget/photoview/f$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
