.class final Lcom/megvii/zhimasdk/view/CameraGLView$b$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/view/CameraGLView$b;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 351
    iput p1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$2;->a:I

    iput p2, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/Camera$Size;)I
    .locals 3

    .prologue
    .line 354
    iget v0, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$2;->a:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/megvii/zhimasdk/view/CameraGLView$b$2;->b:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 2

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/view/CameraGLView$b$2;->a(Landroid/hardware/Camera$Size;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/megvii/zhimasdk/view/CameraGLView$b$2;->a(Landroid/hardware/Camera$Size;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 351
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/megvii/zhimasdk/view/CameraGLView$b$2;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method
