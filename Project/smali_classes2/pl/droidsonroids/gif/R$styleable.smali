.class public final Lpl/droidsonroids/gif/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final GifTextureView:[I

.field public static final GifTextureView_gifSource:I = 0x0

.field public static final GifTextureView_isOpaque:I = 0x1

.field public static final GifView:[I

.field public static final GifView_freezesAnimation:I = 0x0

.field public static final GifView_loopCount:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 17
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpl/droidsonroids/gif/R$styleable;->GifTextureView:[I

    .line 20
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpl/droidsonroids/gif/R$styleable;->GifView:[I

    return-void

    .line 17
    :array_0
    .array-data 4
        0x7f01010a
        0x7f01010b
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x7f01010c
        0x7f01010d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
