.class public final Lio/bugtags/ui/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bugtags/ui/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BtgHorizontalListView:[I

.field public static final BtgHorizontalListView_android_divider:I = 0x1

.field public static final BtgHorizontalListView_android_fadingEdgeLength:I = 0x0

.field public static final BtgHorizontalListView_android_requiresFadingEdge:I = 0x2

.field public static final BtgHorizontalListView_btg_dividerWidth:I = 0x3

.field public static final BtgRippleView:[I

.field public static final BtgRippleView_btg_rv_background:I = 0x0

.field public static final BtgRippleView_btg_rv_foreground:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/bugtags/ui/R$styleable;->BtgHorizontalListView:[I

    .line 253
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lio/bugtags/ui/R$styleable;->BtgRippleView:[I

    return-void

    .line 248
    nop

    :array_0
    .array-data 4
        0x10100e0
        0x1010129
        0x10103a5
        0x7f0100c0
    .end array-data

    .line 253
    :array_1
    .array-data 4
        0x7f0100c1
        0x7f0100c2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
