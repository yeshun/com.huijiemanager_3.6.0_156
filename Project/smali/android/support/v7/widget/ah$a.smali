.class Landroid/support/v7/widget/ah$a;
.super Ljava/lang/Object;
.source "PositionMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:[Z

.field static final b:[I

.field static final c:[J

.field static final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 438
    new-array v0, v1, [Z

    sput-object v0, Landroid/support/v7/widget/ah$a;->a:[Z

    .line 439
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v7/widget/ah$a;->b:[I

    .line 440
    new-array v0, v1, [J

    sput-object v0, Landroid/support/v7/widget/ah$a;->c:[J

    .line 441
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v7/widget/ah$a;->d:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([III)I
    .locals 4

    .prologue
    .line 445
    const/4 v1, 0x0

    .line 446
    add-int/lit8 v0, p1, -0x1

    .line 448
    :goto_0
    if-gt v1, v0, :cond_2

    .line 449
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 450
    aget v3, p0, v2

    .line 452
    if-ge v3, p2, :cond_0

    .line 453
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 454
    :cond_0
    if-le v3, p2, :cond_1

    .line 455
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 460
    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method
