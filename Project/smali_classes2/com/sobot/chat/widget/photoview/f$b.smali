.class Lcom/sobot/chat/widget/photoview/f$b;
.super Lcom/sobot/chat/widget/photoview/f$a;
.source "VersionedGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/photoview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final g:I = -0x1


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/photoview/f$a;-><init>(Landroid/content/Context;)V

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/sobot/chat/widget/photoview/f$b;->h:I

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/widget/photoview/f$b;->i:I

    .line 161
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 184
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 206
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/sobot/chat/widget/photoview/f$b;->h:I

    if-eq v0, v4, :cond_1

    iget v1, p0, Lcom/sobot/chat/widget/photoview/f$b;->h:I

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/photoview/f$b;->i:I

    .line 207
    invoke-super {p0, p1}, Lcom/sobot/chat/widget/photoview/f$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 186
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/photoview/f$b;->h:I

    goto :goto_0

    .line 190
    :pswitch_2
    iput v4, p0, Lcom/sobot/chat/widget/photoview/f$b;->h:I

    goto :goto_0

    .line 193
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 195
    iget v3, p0, Lcom/sobot/chat/widget/photoview/f$b;->h:I

    if-ne v2, v3, :cond_0

    .line 198
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 199
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/sobot/chat/widget/photoview/f$b;->h:I

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/sobot/chat/widget/photoview/f$b;->c:F

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/photoview/f$b;->d:F

    goto :goto_0

    :cond_2
    move v0, v1

    .line 198
    goto :goto_1

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 166
    :try_start_0
    iget v0, p0, Lcom/sobot/chat/widget/photoview/f$b;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 168
    :goto_0
    return v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method c(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 175
    :try_start_0
    iget v0, p0, Lcom/sobot/chat/widget/photoview/f$b;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method
