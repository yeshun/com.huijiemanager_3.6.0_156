.class public Lcom/handmark/pulltorefresh/library/internal/GifAnimation;
.super Ljava/lang/Object;
.source "GifAnimation.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# static fields
.field public static final DELAY_MILLIS:I = 0xc8


# instance fields
.field private final mGifReses:[I

.field private final mHandler:Landroid/os/Handler;

.field private final mHeaderImage:Landroid/widget/ImageView;

.field private mIndex:I

.field private mStart:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;[I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mHeaderImage:Landroid/widget/ImageView;

    .line 24
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mGifReses:[I

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mHandler:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method private nextImage()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mGifReses:[I

    iget v2, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mIndex:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mIndex:I

    .line 42
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mStart:Z

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return v4

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->nextImage()V

    .line 51
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mStart:Z

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mStart:Z

    .line 32
    iput v1, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mIndex:I

    .line 34
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->nextImage()V

    .line 35
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/internal/GifAnimation;->mStart:Z

    .line 57
    return-void
.end method
