.class Lcom/amap/api/mapcore/util/dr$a;
.super Lcom/amap/api/mapcore/util/hd;
.source "BaseTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/dr;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/dr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dr$a;->a:Lcom/amap/api/mapcore/util/dr;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hd;-><init>()V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dr$a;->b:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dr$a;->b:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/amap/api/mapcore/util/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ff;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dr$a;->a(Ljava/net/Proxy;)V

    .line 124
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dr$a;->a(I)V

    .line 125
    const v0, 0xc350

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dr$a;->b(I)V

    .line 126
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v1, "User-Agent"

    sget-object v2, Lcom/amap/api/mapcore/util/g;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "platinfo"

    const-string v2, "platform=Android&sdkversion=%s&product=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "4.1.2"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "3dmap"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "X-INFO"

    sget-object v2, Lcom/amap/api/mapcore/util/p;->a:Landroid/content/Context;

    .line 138
    invoke-static {v2}, Lcom/amap/api/mapcore/util/fb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "key"

    sget-object v2, Lcom/amap/api/mapcore/util/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "logversion"

    const-string v2, "2.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dr$a;->b:Ljava/lang/String;

    return-object v0
.end method
