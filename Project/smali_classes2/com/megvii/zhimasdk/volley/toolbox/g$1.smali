.class Lcom/megvii/zhimasdk/volley/toolbox/g$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/volley/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/volley/toolbox/g;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/megvii/zhimasdk/volley/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/megvii/zhimasdk/volley/o$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/megvii/zhimasdk/volley/toolbox/g;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/g;

    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$1;->b:Lcom/megvii/zhimasdk/volley/toolbox/g;

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/g$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/megvii/zhimasdk/volley/toolbox/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 258
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 254
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/g$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
