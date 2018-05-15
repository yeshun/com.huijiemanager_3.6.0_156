.class public final Lio/rong/imkit/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AsyncImageView:[I

.field public static final AsyncImageView_RCCornerRadius:I = 0x1

.field public static final AsyncImageView_RCDefDrawable:I = 0x4

.field public static final AsyncImageView_RCMask:I = 0x2

.field public static final AsyncImageView_RCMinShortSideSize:I = 0x0

.field public static final AsyncImageView_RCShape:I = 0x3

.field public static final RongExtension:[I

.field public static final RongExtension_RCStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1098
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/rong/imkit/R$styleable;->AsyncImageView:[I

    .line 1104
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010163

    aput v2, v0, v1

    sput-object v0, Lio/rong/imkit/R$styleable;->RongExtension:[I

    return-void

    .line 1098
    :array_0
    .array-data 4
        0x7f0100b8
        0x7f0100b9
        0x7f0100ba
        0x7f0100bb
        0x7f0100bc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
