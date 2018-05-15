.class Lcom/huijiemanager/ui/activity/SquareMapActivity$2;
.super Lcom/bumptech/glide/g/b/j;
.source "SquareMapActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/SquareMapActivity;->b(Ljava/lang/String;IIIILcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/j",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huijiemanager/http/response/MapIouResponse;

.field final synthetic c:Lcom/amap/api/maps/model/Marker;

.field final synthetic d:Lcom/huijiemanager/view/CircularImage;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/huijiemanager/ui/activity/SquareMapActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/SquareMapActivity;Lcom/huijiemanager/http/response/MapIouResponse;Lcom/amap/api/maps/model/Marker;Lcom/huijiemanager/view/CircularImage;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->g:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    iput-object p2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->b:Lcom/huijiemanager/http/response/MapIouResponse;

    iput-object p3, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->c:Lcom/amap/api/maps/model/Marker;

    iput-object p4, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->d:Lcom/huijiemanager/view/CircularImage;

    iput-object p5, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/g/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/g/a/c",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->g:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->d(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->b:Lcom/huijiemanager/http/response/MapIouResponse;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 598
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->c:Lcom/amap/api/maps/model/Marker;

    if-nez v1, :cond_0

    .line 600
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 601
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->b:Lcom/huijiemanager/http/response/MapIouResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MapIouResponse;->getLat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->b:Lcom/huijiemanager/http/response/MapIouResponse;

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MapIouResponse;->getLng()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 602
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 608
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->d:Lcom/huijiemanager/view/CircularImage;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/CircularImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 609
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->g:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->b(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->e:Landroid/view/View;

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 613
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->b:Lcom/huijiemanager/http/response/MapIouResponse;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huijiemanager/http/response/MapIouResponse;->setMarker_id(Ljava/lang/String;)V

    .line 622
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->g:Lcom/huijiemanager/ui/activity/SquareMapActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/SquareMapActivity;->e(Lcom/huijiemanager/ui/activity/SquareMapActivity;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->b:Lcom/huijiemanager/http/response/MapIouResponse;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/MapIouResponse;->getOrder_id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->e:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->d:Lcom/huijiemanager/view/CircularImage;

    invoke-virtual {v0, p1}, Lcom/huijiemanager/view/CircularImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 619
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->c:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .prologue
    .line 594
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/SquareMapActivity$2;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
