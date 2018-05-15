.class public Lcom/amap/api/mapcore/util/b;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/amap/api/mapcore/util/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/b$b;,
        Lcom/amap/api/mapcore/util/b$a;,
        Lcom/amap/api/mapcore/util/b$c;
    }
.end annotation


# static fields
.field private static ap:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private D:Lcom/amap/api/mapcore/util/i$c;

.field private E:Lcom/amap/api/mapcore/util/i$a;

.field private F:Lcom/amap/api/mapcore/util/i$b;

.field private G:I

.field private H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/s;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:Lcom/autonavi/amap/mapcore/MapCore;

.field private K:Landroid/content/Context;

.field private L:Lcom/amap/api/mapcore/util/a;

.field private M:Lcom/autonavi/amap/mapcore/MapProjection;

.field private N:Lcom/amap/api/mapcore/util/de;

.field private O:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

.field private P:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

.field private Q:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

.field private R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

.field private S:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

.field private T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

.field private U:Lcom/amap/api/maps/AMap$OnMapClickListener;

.field private V:Lcom/amap/api/maps/AMap$OnMapTouchListener;

.field private W:Lcom/amap/api/maps/AMap$OnPOIClickListener;

.field private X:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

.field private Y:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

.field private Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

.field a:I

.field private aA:Z

.field private aB:Lcom/amap/api/maps/model/Marker;

.field private aC:Lcom/amap/api/mapcore/util/cr;

.field private aD:Z

.field private aE:Z

.field private aF:Ljava/lang/Thread;

.field private aG:Lcom/amap/api/mapcore/util/b$a;

.field private aa:Lcom/amap/api/mapcore/util/e;

.field private ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

.field private ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

.field private ad:Lcom/amap/api/maps/model/AMapGestureListener;

.field private ae:Lcom/amap/api/mapcore/util/n;

.field private af:Lcom/amap/api/mapcore/util/o;

.field private ag:Lcom/amap/api/maps/LocationSource;

.field private ah:Landroid/graphics/Rect;

.field private ai:Lcom/amap/api/mapcore/util/da;

.field private aj:Lcom/amap/api/maps/AMap$CancelableCallback;

.field private ak:I

.field private al:Landroid/location/Location;

.field private am:Z

.field private an:Z

.field private ao:Z

.field private aq:Z

.field private ar:Ljava/lang/Boolean;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Lcom/autonavi/amap/mapcore/MapConfig;

.field private aw:Lcom/amap/api/mapcore/util/dp;

.field private final ax:Lcom/amap/api/mapcore/util/r;

.field private volatile ay:Z

.field private az:Z

.field b:Lcom/amap/api/mapcore/util/j;

.field c:Lcom/amap/api/mapcore/util/i;

.field d:Lcom/amap/api/mapcore/util/m;

.field e:Lcom/amap/api/mapcore/util/q;

.field f:Lcom/amap/api/mapcore/util/v;

.field g:Lcom/amap/api/mapcore/util/em;

.field h:Lcom/amap/api/mapcore/util/h;

.field i:Lcom/amap/api/mapcore/util/aq;

.field j:Lcom/amap/api/mapcore/util/cq;

.field k:I

.field l:I

.field m:Ljava/lang/Runnable;

.field final n:Landroid/os/Handler;

.field o:Lcom/amap/api/maps/CustomRenderer;

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:F

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/mapcore/util/b;->ap:Z

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/m;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput v3, p0, Lcom/amap/api/mapcore/util/b;->p:I

    .line 136
    iput v3, p0, Lcom/amap/api/mapcore/util/b;->q:I

    .line 137
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    .line 138
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    .line 139
    iput v3, p0, Lcom/amap/api/mapcore/util/b;->a:I

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->t:F

    .line 143
    iput v1, p0, Lcom/amap/api/mapcore/util/b;->u:I

    .line 148
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->x:Z

    .line 149
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->y:Z

    .line 150
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->z:Z

    .line 154
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 156
    sget-object v0, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    .line 157
    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    .line 158
    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->a:Lcom/amap/api/mapcore/util/i$b;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    .line 161
    iput v3, p0, Lcom/amap/api/mapcore/util/b;->G:I

    .line 167
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    .line 168
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    .line 169
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    .line 172
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    iput v4, p0, Lcom/amap/api/mapcore/util/b;->I:I

    .line 180
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    .line 198
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 199
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    .line 206
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->h:Lcom/amap/api/mapcore/util/h;

    .line 208
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 209
    iput v1, p0, Lcom/amap/api/mapcore/util/b;->ak:I

    .line 211
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    .line 212
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/b;->am:Z

    .line 213
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    .line 214
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    .line 218
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aq:Z

    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    .line 220
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    .line 221
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->at:Z

    .line 222
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->au:Z

    .line 224
    new-instance v0, Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-direct {v0, v4}, Lcom/autonavi/amap/mapcore/MapConfig;-><init>(Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 227
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    .line 958
    iput v5, p0, Lcom/amap/api/mapcore/util/b;->k:I

    .line 959
    iput v5, p0, Lcom/amap/api/mapcore/util/b;->l:I

    .line 1105
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->ay:Z

    .line 2117
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->az:Z

    .line 2121
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aA:Z

    .line 2122
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    .line 2123
    iput-object v2, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    .line 2124
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aD:Z

    .line 2173
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aE:Z

    .line 2547
    new-instance v0, Lcom/amap/api/mapcore/util/b$5;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$5;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    .line 3330
    new-instance v0, Lcom/amap/api/mapcore/util/b$13;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$13;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    .line 239
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ey;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/g;->b:Ljava/lang/String;

    .line 240
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    .line 241
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    .line 242
    new-instance v0, Lcom/amap/api/mapcore/util/dp;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/dp;-><init>(Lcom/amap/api/mapcore/util/m;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    .line 247
    new-instance v0, Lcom/amap/api/mapcore/util/w;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/w;-><init>(Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    .line 248
    new-instance v0, Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/autonavi/amap/mapcore/MapCore;-><init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    .line 249
    new-instance v0, Lcom/amap/api/mapcore/util/a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/a;-><init>(Lcom/amap/api/mapcore/util/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    .line 250
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V

    .line 251
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/m;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 253
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->C()V

    .line 255
    new-instance v0, Lcom/amap/api/mapcore/util/i;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/i;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    .line 256
    new-instance v0, Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/t;-><init>(Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/mapcore/util/n;

    .line 257
    new-instance v0, Lcom/amap/api/mapcore/util/h;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/h;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Lcom/amap/api/mapcore/util/h;

    .line 258
    new-instance v0, Lcom/amap/api/mapcore/util/e;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/e;-><init>(Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aa:Lcom/amap/api/mapcore/util/e;

    .line 260
    new-instance v0, Lcom/amap/api/mapcore/util/em;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/em;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    .line 261
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->f()Lcom/amap/api/mapcore/util/ek;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/b$b;

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore/util/b$b;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/b$1;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/ek$a;)V

    .line 264
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/f;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    .line 265
    new-instance v0, Lcom/amap/api/mapcore/util/j;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/j;-><init>(Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    .line 266
    new-instance v0, Lcom/amap/api/mapcore/util/q;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/q;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    .line 267
    new-instance v0, Lcom/amap/api/mapcore/util/v;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/v;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    .line 268
    new-instance v0, Lcom/amap/api/mapcore/util/da;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/da;-><init>(Lcom/amap/api/mapcore/util/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    .line 273
    new-instance v0, Lcom/amap/api/mapcore/util/de;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/de;-><init>(Lcom/amap/api/mapcore/util/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    .line 275
    new-instance v0, Lcom/amap/api/mapcore/util/r;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/r;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    .line 277
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 411
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 412
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 414
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 415
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-virtual {v1, v2}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_x(I)V

    .line 416
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_y(I)V

    .line 417
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_z(F)V

    .line 418
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_c(F)V

    .line 419
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_r(F)V

    .line 426
    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-nez v0, :cond_1

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->newMap()V

    .line 439
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->onResume(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 441
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 442
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 443
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v2

    .line 442
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 444
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 445
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 446
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 447
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 450
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->X()V

    .line 456
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    .line 457
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    .line 458
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    const/4 v1, 0x0

    .line 459
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/m;->setRenderMode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 463
    :catch_0
    move-exception v0

    .line 464
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 470
    new-instance v0, Lcom/amap/api/mapcore/util/b$12;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$12;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    .line 500
    return-void
.end method

.method private E()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->setIndoorEnabled(Z)V

    .line 509
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isBuildingEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->set3DBuildingEnabled(Z)V

    .line 510
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isMapTextEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->setMapTextEnable(Z)V

    .line 511
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->setTrafficEnabled(Z)V

    .line 514
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V

    .line 517
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x7db

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    sget-object v4, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 706
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->O:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    .line 707
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    .line 708
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    .line 709
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    .line 710
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 711
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 712
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->U:Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 713
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->V:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 714
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    .line 715
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    .line 716
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->Y:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    .line 717
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 718
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aa:Lcom/amap/api/mapcore/util/e;

    .line 719
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 720
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 721
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-nez v0, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m;->requestRender()V

    goto :goto_0
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 869
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->c()Lcom/amap/api/mapcore/util/ei;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ei;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 871
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    if-nez v1, :cond_0

    .line 872
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 873
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    .line 875
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/b;->g(Z)V

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/util/b$17;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/b$17;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/ei;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 909
    :cond_1
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/amap/api/mapcore/util/l;Z)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 913
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    const/16 v2, 0x1e

    .line 961
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 962
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    iget v1, p0, Lcom/amap/api/mapcore/util/b;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    .line 963
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 980
    :goto_0
    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    .line 966
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    goto :goto_0

    .line 972
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->k:I

    iget v1, p0, Lcom/amap/api/mapcore/util/b;->l:I

    if-le v0, v1, :cond_2

    .line 973
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    goto :goto_0

    .line 975
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->k:I

    .line 976
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    .line 977
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->b(I)V

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dp;->b(I)V

    .line 1095
    :cond_0
    return-void
.end method

.method private declared-synchronized L()V
    .locals 1

    .prologue
    .line 1098
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    monitor-exit p0

    return-void

    .line 1098
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized M()V
    .locals 1

    .prologue
    .line 1102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    monitor-exit p0

    return-void

    .line 1102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized N()V
    .locals 3

    .prologue
    .line 1112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ay:Z

    if-nez v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/i;->a()V

    .line 1115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/i;->a(Z)V

    .line 1116
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/i;->b(Z)V

    .line 1117
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/i;->e(Z)V

    .line 1118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/i;->d(Z)V

    .line 1120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Lcom/amap/api/mapcore/util/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/i;->c(Z)V

    .line 1121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ay:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    :try_start_1
    const-string v1, "AMapDelegateImp"

    const-string v2, "setInternaltexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1126
    :catch_1
    move-exception v0

    .line 1127
    :try_start_2
    const-string v1, "AMapDelegateImp"

    const-string v2, "setInternaltexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private O()Lcom/amap/api/maps/model/LatLng;
    .locals 7

    .prologue
    .line 2079
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    .line 2080
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2081
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2082
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 2083
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2084
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 2087
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2127
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aE:Z

    if-eqz v0, :cond_0

    .line 2128
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->aE:Z

    .line 2129
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aD:Z

    if-eqz v0, :cond_1

    .line 2130
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->aD:Z

    .line 2131
    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    .line 2132
    iput-boolean v3, v0, Lcom/amap/api/mapcore/util/af;->isChangeFinished:Z

    .line 2133
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 2135
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->az:Z

    if-eqz v0, :cond_2

    .line 2136
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->az:Z

    .line 2137
    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    .line 2138
    iput-boolean v3, v0, Lcom/amap/api/mapcore/util/af;->isChangeFinished:Z

    .line 2139
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 2141
    :cond_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->aA:Z

    .line 2142
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    .line 2145
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2150
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    .line 2152
    :cond_3
    return-void

    .line 2146
    :catch_0
    move-exception v0

    .line 2147
    const-string v1, "AMapDelegateImp"

    const-string v2, "OnMarkerDragListener.onMarkerDragEnd"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 3149
    sget-boolean v0, Lcom/amap/api/mapcore/util/b;->ap:Z

    if-nez v0, :cond_0

    .line 3151
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3152
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3153
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/mapcore/util/b;->ap:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3158
    :cond_0
    :goto_0
    return-void

    .line 3154
    :catch_0
    move-exception v0

    .line 3155
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private R()V
    .locals 2

    .prologue
    .line 3178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3185
    :goto_0
    return-void

    .line 3182
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3184
    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/em;->f(Z)V

    goto :goto_0

    .line 3182
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private S()V
    .locals 1

    .prologue
    .line 3240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 3241
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3244
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->h()V

    .line 3245
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->f()V

    .line 3246
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->g()V

    .line 3248
    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 3251
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-nez v0, :cond_0

    .line 3264
    :goto_0
    return-void

    .line 3253
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Lcom/amap/api/mapcore/util/h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/h;->a()V

    .line 3254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->x:Z

    .line 3255
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAllMessages()V

    .line 3256
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    .line 3257
    new-instance v0, Lcom/amap/api/mapcore/util/b$10;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$10;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private U()V
    .locals 1

    .prologue
    .line 3267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->x:Z

    .line 3268
    new-instance v0, Lcom/amap/api/mapcore/util/b$11;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$11;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    .line 3274
    return-void
.end method

.method private declared-synchronized V()V
    .locals 2

    .prologue
    .line 3373
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/s;

    .line 3374
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->a()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3376
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3377
    monitor-exit p0

    return-void
.end method

.method private W()V
    .locals 8

    .prologue
    .line 3595
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 3596
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v1, :cond_0

    .line 3598
    new-instance v1, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 3600
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 3601
    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 3603
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 3604
    iget-object v4, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 3606
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 3608
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 3610
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 3612
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->X()V

    .line 3620
    :goto_0
    return-void

    .line 3616
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 3617
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitZoomLevel(F)V

    goto :goto_0
.end method

.method private X()V
    .locals 6

    .prologue
    .line 3627
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3628
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 3629
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v3, v0, v1

    .line 3631
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 3632
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/MapConfig;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;II)F

    move-result v1

    .line 3634
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 3636
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/b;->setMinZoomLevel(F)V

    .line 3638
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitZoomLevel(F)V

    .line 3641
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->G:I

    return p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$a;)Lcom/amap/api/mapcore/util/i$a;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$b;)Lcom/amap/api/mapcore/util/i$b;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$c;)Lcom/amap/api/mapcore/util/i$c;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Lcom/autonavi/amap/mapcore/MapCore;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->C()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->g(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    .prologue
    .line 1994
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    .line 1995
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 1996
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1997
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1998
    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1999
    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v0, v1, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2001
    :cond_0
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 856
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->canStopRenderMap()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 859
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v3

    invoke-static {v1, v1, v2, v3, p1}, Lcom/amap/api/mapcore/util/eh;->a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 860
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 862
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 863
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 864
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    .line 866
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 858
    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/b;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->L()V

    return-void
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 3135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3136
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    const-string v1, "amap_sdk_lineTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    .line 3138
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3139
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    const-string v1, "amap_sdk_lineDashTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    .line 3143
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/eh;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->p:I

    .line 3144
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->q:I

    .line 3145
    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/b;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->au:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    return-object v0
.end method

.method private c(Lcom/autonavi/amap/mapcore/MapMessage;)V
    .locals 1

    .prologue
    .line 1307
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->z:Z

    iput-boolean v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->isUseAnchor:Z

    .line 1308
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->z:Z

    if-eqz v0, :cond_0

    .line 1309
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->A:I

    iput v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->anchorX:I

    .line 1310
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->B:I

    iput v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->anchorY:I

    .line 1312
    :cond_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->width:I

    if-nez v0, :cond_1

    .line 1313
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->width:I

    .line 1315
    :cond_1
    iget v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->height:I

    if-nez v0, :cond_2

    .line 1316
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->height:I

    .line 1318
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iput-object v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 1319
    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/b;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->aq:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2155
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_0

    .line 2156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 2158
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/cr;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 2159
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/cr;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    .line 2160
    new-instance v4, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2161
    invoke-virtual {p0, v0, v1, v4}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2162
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v6, v8

    iget-wide v8, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v4, v8

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double v2, v4, v2

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2165
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 2166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V

    .line 2168
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    return-void
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/da;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    return-object v0
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 2309
    new-instance v0, Lcom/amap/api/mapcore/util/b$3;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$3;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    .line 2336
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/b$4;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/b$4;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2359
    return-void
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/b;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    return v0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 2362
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    if-eqz v0, :cond_0

    .line 2364
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2366
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2367
    if-eqz v1, :cond_0

    .line 2369
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    .line 2370
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/mapcore/util/ct;

    move-result-object v0

    .line 2371
    if-eqz v0, :cond_0

    .line 2373
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    new-instance v2, Lcom/amap/api/maps/model/Polyline;

    check-cast v0, Lcom/amap/api/mapcore/util/cw;

    invoke-direct {v2, v0}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnPolylineClickListener;->onPolylineClick(Lcom/amap/api/maps/model/Polyline;)V

    .line 2375
    const/4 v0, 0x1

    .line 2379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/b;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    return v0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    return-object v0
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2383
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/q;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 2384
    if-eqz v1, :cond_3

    .line 2385
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    .line 2386
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->d()Lcom/amap/api/mapcore/util/cr;

    move-result-object v7

    .line 2387
    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/amap/api/mapcore/util/cr;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2418
    :cond_0
    :goto_0
    return v0

    .line 2392
    :cond_1
    :try_start_0
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, v7}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 2393
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    if-eqz v2, :cond_4

    .line 2394
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    invoke-interface {v2, v1}, Lcom/amap/api/maps/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z

    move-result v1

    .line 2395
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->b()I

    move-result v1

    if-gtz v1, :cond_4

    .line 2396
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1, v7}, Lcom/amap/api/mapcore/util/q;->b(Lcom/amap/api/mapcore/util/cu;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2413
    :catch_0
    move-exception v0

    .line 2414
    const-string v1, "AMapDelegateImp"

    const-string v2, "onMarkerTap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 2418
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2400
    :cond_4
    :try_start_1
    invoke-virtual {p0, v7}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/cr;)V

    .line 2401
    invoke-interface {v7}, Lcom/amap/api/mapcore/util/cr;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2402
    invoke-interface {v7}, Lcom/amap/api/mapcore/util/cr;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 2403
    if-eqz v1, :cond_5

    .line 2404
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2405
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/b;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2407
    invoke-static {v6}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    .line 2406
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 2411
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1, v7}, Lcom/amap/api/mapcore/util/q;->b(Lcom/amap/api/mapcore/util/cu;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$c;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    return-object v0
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2429
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    invoke-interface {v1, p1}, Lcom/amap/api/mapcore/util/cq;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2430
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->Y:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    if-eqz v1, :cond_0

    .line 2431
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    .line 2432
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->d()Lcom/amap/api/mapcore/util/cr;

    move-result-object v1

    .line 2433
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2441
    :cond_0
    :goto_0
    return v0

    .line 2436
    :cond_1
    new-instance v2, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v2, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 2437
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->Y:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V

    goto :goto_0

    .line 2441
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->R()V

    return-void
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/i$b;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    return-object v0
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnPOIClickListener;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->U:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-object v0
.end method

.method static synthetic o(Lcom/amap/api/mapcore/util/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic p(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method static synthetic q(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-object v0
.end method

.method static synthetic r(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->V:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-object v0
.end method

.method static synthetic s(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object v0
.end method

.method static synthetic t(Lcom/amap/api/mapcore/util/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object v0
.end method

.method static synthetic v(Lcom/amap/api/mapcore/util/b;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->au:Z

    return v0
.end method

.method static synthetic w(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object v0
.end method

.method static synthetic x(Lcom/amap/api/mapcore/util/b;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aq:Z

    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 3564
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->G:I

    return v0
.end method

.method public a(I)F
    .locals 1

    .prologue
    .line 1974
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    .line 1975
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    .line 1977
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/BitmapDescriptor;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3418
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3419
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 3430
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    .line 3424
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3425
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/s;

    .line 3426
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->a()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3427
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 3424
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3430
    goto :goto_0

    .line 3418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I
    .locals 1

    .prologue
    .line 3436
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3437
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/q;->a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I

    move-result v0

    .line 3438
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 12

    .prologue
    .line 2520
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v0

    .line 2521
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v7

    .line 2522
    if-lez v0, :cond_0

    if-lez v7, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2524
    :cond_0
    const/4 v0, 0x0

    .line 2544
    :goto_0
    return-object v0

    .line 2526
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-static {v1, p2}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v1

    .line 2527
    new-instance v9, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v9, v2}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 2528
    if-eqz p1, :cond_2

    .line 2529
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2530
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v10, v11, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2531
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 2532
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 2533
    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v9, v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 2534
    invoke-virtual {v9, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 2535
    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 2537
    :cond_2
    new-instance v8, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2538
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v9, v1, v2, v8}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2539
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v8, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v8, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 2540
    invoke-direct {p0, v9, v0, v7, v8}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2541
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v8, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v8, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 2542
    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 2543
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 2544
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method public a(DDLcom/autonavi/amap/mapcore/FPoint;)V
    .locals 3

    .prologue
    .line 2021
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    .line 2022
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2023
    invoke-static {p3, p4, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2024
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v0, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2026
    :cond_0
    return-void
.end method

.method public a(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 2030
    invoke-static {p3, p4, p1, p2, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2031
    return-void
.end method

.method public a(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 2049
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2052
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 2766
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 2767
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/em;->a(IF)V

    .line 2768
    :cond_0
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 1

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    .line 1989
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1990
    :cond_0
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 2035
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    .line 2036
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2038
    :cond_0
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 3

    .prologue
    .line 2004
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    .line 2005
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 2006
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2007
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v0, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2009
    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 548
    if-nez p1, :cond_0

    .line 584
    :goto_0
    return-void

    .line 551
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 552
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 554
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->am:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    if-nez v1, :cond_3

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da;->b()V

    .line 557
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    const-string v1, "AMapDelegateImp"

    const-string v2, "showMyLocationOverlay"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 560
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->al:Landroid/location/Location;

    if-nez v1, :cond_6

    .line 561
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-nez v1, :cond_5

    .line 562
    new-instance v1, Lcom/amap/api/mapcore/util/da;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore/util/da;-><init>(Lcom/amap/api/mapcore/util/l;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    .line 565
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v1, :cond_6

    .line 566
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 567
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    .line 566
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ag;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 570
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/da;->a(Landroid/location/Location;)V

    .line 572
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->O:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_8

    .line 573
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->al:Landroid/location/Location;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->al:Landroid/location/Location;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 574
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->O:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 577
    :cond_8
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->al:Landroid/location/Location;

    .line 578
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/util/aq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2924
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3009
    :cond_0
    :goto_0
    return-void

    .line 2930
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    .line 2931
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->f()Lcom/amap/api/mapcore/util/ek;

    move-result-object v1

    .line 2932
    if-nez p1, :cond_6

    .line 2934
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2937
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    if-eqz v0, :cond_2

    .line 2938
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    .line 2940
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_3

    .line 2941
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2943
    :cond_3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ek;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2945
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/util/b$7;

    invoke-direct {v2, p0, v1}, Lcom/amap/api/mapcore/util/b$7;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/ek;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2955
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    :goto_1
    iput v0, v1, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 2956
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2957
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->h()V

    goto :goto_0

    .line 2955
    :cond_5
    const/high16 v0, 0x41980000    # 19.0f

    goto :goto_1

    .line 2962
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    .line 2963
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2964
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ek;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2967
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    .line 2968
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_9

    .line 2970
    :cond_8
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    .line 2971
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v2, v0, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2972
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_9

    .line 2973
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 2976
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    if-eqz v0, :cond_a

    .line 2977
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    .line 2981
    :cond_a
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    :goto_2
    iput v0, v2, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 2982
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2983
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->h()V

    .line 2986
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isIndoorSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2987
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ek;->c()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2988
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/util/o;->setIndoorSwitchEnabled(Z)V

    .line 2989
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/util/b$8;

    invoke-direct {v2, p0, v1}, Lcom/amap/api/mapcore/util/b$8;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/ek;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2981
    :cond_c
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_2

    .line 3003
    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isIndoorSwitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3004
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ek;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3005
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/o;->setIndoorSwitchEnabled(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/util/cr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 737
    if-nez p1, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/cq;->a(Lcom/amap/api/mapcore/util/cr;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;)V
    .locals 1

    .prologue
    .line 1529
    sget-object v0, Lcom/amap/api/mapcore/util/i$b;->a:Lcom/amap/api/mapcore/util/i$b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$b;)V

    .line 1530
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$b;)V
    .locals 7

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    if-ne v0, p3, :cond_0

    .line 1633
    :goto_0
    return-void

    .line 1546
    :cond_0
    sget-boolean v0, Lcom/amap/api/mapcore/util/b;->ap:Z

    if-nez v0, :cond_1

    .line 1547
    iput-object p2, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    .line 1548
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    .line 1549
    iput-object p3, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    goto :goto_0

    .line 1554
    :cond_1
    iget-object v5, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    .line 1555
    iget-object v6, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    .line 1556
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ay:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_2

    .line 1558
    new-instance v0, Lcom/amap/api/mapcore/util/b$18;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/b$18;-><init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$b;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$a;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1628
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    iput-object p1, v0, Lcom/amap/api/mapcore/util/b$a;->c:Lcom/amap/api/mapcore/util/i$a;

    .line 1629
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    iput-object p2, v0, Lcom/amap/api/mapcore/util/b$a;->d:Lcom/amap/api/mapcore/util/i$c;

    .line 1630
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/util/s;)V
    .locals 1

    .prologue
    .line 3386
    monitor-enter p0

    if-nez p1, :cond_1

    .line 3394
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3390
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/s;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3393
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->w:Z

    if-eqz v0, :cond_5

    .line 1195
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getStateMessageCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1197
    invoke-static {}, Lcom/amap/api/mapcore/util/ag;->c()Lcom/amap/api/mapcore/util/af;

    move-result-object v1

    .line 1198
    sget-object v0, Lcom/amap/api/mapcore/util/af$a;->o:Lcom/amap/api/mapcore/util/af$a;

    iput-object v0, v1, Lcom/amap/api/mapcore/util/af;->a:Lcom/amap/api/mapcore/util/af$a;

    .line 1199
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 1200
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v0, v1, Lcom/amap/api/mapcore/util/af;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 1201
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/util/af;->zoom:F

    .line 1202
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/util/af;->bearing:F

    .line 1203
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/util/af;->tilt:F

    .line 1205
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 1213
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getStateMessageCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 1214
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    .line 1215
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getStateMessage()Lcom/autonavi/amap/mapcore/MapMessage;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/af;

    .line 1216
    if-eqz v0, :cond_3

    .line 1217
    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapMessage;->mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 1225
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1226
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->isChangeFinished:Z

    .line 1228
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->c(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 1229
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1267
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->w:Z

    if-eqz v0, :cond_1

    .line 1271
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 1299
    :goto_0
    return-void

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v0, :cond_2

    .line 1279
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1286
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1288
    if-eqz p4, :cond_3

    .line 1289
    iput-object p4, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1291
    :cond_3
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->c(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 1293
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    .line 1294
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 1295
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    long-to-int v2, p2

    invoke-virtual {p1, v0, v2}, Lcom/autonavi/amap/mapcore/MapMessage;->generateMapAnimation(Lcom/autonavi/amap/mapcore/MapProjection;I)Lcom/autonavi/amap/mapcore/ADGLMapAnimGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->addMapAnimation(Lcom/autonavi/amap/mapcore/ADGLAnimation;)Z

    .line 1297
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    goto :goto_0

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    const-string v1, "AMapDelegateImp"

    const-string v2, "CancelableCallback.onCancel"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3059
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    if-eqz v0, :cond_0

    .line 3060
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/m;->queueEvent(Ljava/lang/Runnable;)V

    .line 3062
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->b(Z)V

    .line 590
    :cond_0
    return-void
.end method

.method protected a(ZLcom/amap/api/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 2801
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangedCounter()I

    move-result v0

    if-nez v0, :cond_1

    .line 2829
    :cond_0
    :goto_0
    return-void

    .line 2807
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->resetChangedCounter()V

    .line 2809
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ad:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_2

    .line 2810
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ad:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {v0}, Lcom/amap/api/maps/model/AMapGestureListener;->onMapStable()V

    .line 2813
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    if-eqz v0, :cond_0

    .line 2817
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2820
    if-nez p2, :cond_3

    .line 2822
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 2828
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-interface {v0, p2}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_0

    .line 2823
    :catch_0
    move-exception v0

    .line 2824
    const-string v1, "AMapDelegateImp"

    const-string v2, "cameraChangeFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2177
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    if-nez v2, :cond_0

    .line 2225
    :goto_0
    return v0

    .line 2181
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 2182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 2198
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aA:Z

    if-eqz v0, :cond_1

    .line 2200
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->e(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v1

    .line 2205
    goto :goto_0

    .line 2184
    :pswitch_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->y:Z

    .line 2185
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->T()V

    goto :goto_1

    .line 2189
    :pswitch_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->y:Z

    .line 2192
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->U()V

    .line 2193
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->P()V

    goto :goto_1

    .line 2201
    :catch_0
    move-exception v0

    .line 2202
    const-string v2, "AMapDelegateImp"

    const-string v3, "onDragMarker"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2208
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->x:Z

    if-eqz v0, :cond_2

    .line 2213
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Lcom/amap/api/mapcore/util/h;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/h;->a(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2218
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->V:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    if-eqz v0, :cond_3

    .line 2219
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2220
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2221
    iput v3, v0, Landroid/os/Message;->what:I

    .line 2222
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2223
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    move v0, v1

    .line 2225
    goto :goto_0

    .line 2214
    :catch_1
    move-exception v0

    .line 2215
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 783
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 784
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1383
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1384
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/mapcore/util/cn;

    move-result-object v1

    .line 1385
    if-eqz v1, :cond_0

    .line 1386
    new-instance v0, Lcom/amap/api/maps/model/Arc;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Arc;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IArc;)V

    .line 1387
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1374
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1375
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/util/co;

    move-result-object v1

    .line 1376
    if-eqz v1, :cond_0

    .line 1377
    new-instance v0, Lcom/amap/api/maps/model/Circle;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Circle;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ICircle;)V

    .line 1378
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1393
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1394
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/mapcore/util/cp;

    move-result-object v1

    .line 1395
    if-eqz v1, :cond_0

    .line 1396
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlay;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/GroundOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;)V

    .line 1397
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1402
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1403
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/q;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    return-object v0
.end method

.method public addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1415
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1416
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/q;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1354
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1355
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/mapcore/util/cs;

    move-result-object v1

    .line 1356
    if-eqz v1, :cond_0

    .line 1357
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrow;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;)V

    .line 1358
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1364
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1365
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/mapcore/util/cv;

    move-result-object v1

    .line 1366
    if-eqz v1, :cond_0

    .line 1367
    new-instance v0, Lcom/amap/api/maps/model/Polygon;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Polygon;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolygon;)V

    .line 1368
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1344
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1345
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/mapcore/util/cw;

    move-result-object v1

    .line 1346
    if-eqz v1, :cond_0

    .line 1347
    new-instance v0, Lcom/amap/api/maps/model/Polyline;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    .line 1348
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1408
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1409
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/q;->a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;

    move-result-object v0

    return-object v0
.end method

.method public addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    move-result-object v0

    return-object v0
.end method

.method public animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1238
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/b;->animateCameraWithCallback(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 1239
    return-void
.end method

.method public animateCameraWithCallback(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1251
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/util/b;->animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 1253
    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1257
    if-nez p1, :cond_0

    .line 1260
    :goto_0
    return-void

    .line 1259
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/MapMessage;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->p:I

    return v0
.end method

.method public b(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 5

    .prologue
    .line 2061
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    .line 2062
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 2063
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 2064
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2065
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 2066
    invoke-static {p3, p4, p1, p2, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2067
    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2068
    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v1, v2, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2069
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 2071
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 2741
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 2742
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->b(I)V

    .line 2743
    :cond_0
    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 0

    .prologue
    .line 2056
    invoke-static {p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2057
    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 2042
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p2, p1, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2045
    :cond_0
    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 3

    .prologue
    .line 2012
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    .line 2013
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 2014
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2015
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v0, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2017
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    .line 2240
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aD:Z

    .line 2241
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/q;->a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore/util/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    .line 2242
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    .line 2243
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2244
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    .line 2245
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 2246
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->b()Lcom/amap/api/maps/model/LatLng;

    move-result-object v7

    .line 2247
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2248
    iget-wide v2, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/b;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2250
    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/lit8 v1, v1, -0x3c

    iput v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2251
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2252
    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v2, v3, v1}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2253
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v8

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v8

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v0, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v0, v8

    iget-wide v6, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2256
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 2257
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aC:Lcom/amap/api/mapcore/util/cr;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/q;->b(Lcom/amap/api/mapcore/util/cu;)V

    .line 2258
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aB:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V

    .line 2259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aA:Z

    .line 2272
    :cond_0
    :goto_0
    return-void

    .line 2261
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    if-eqz v0, :cond_0

    .line 2262
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2264
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 2265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aE:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2268
    :catch_0
    move-exception v0

    .line 2269
    const-string v1, "AMapDelegateImp"

    const-string v2, "onLongPress"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/autonavi/amap/mapcore/MapMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1244
    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 1245
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->a(Z)V

    .line 596
    :cond_0
    return-void
.end method

.method public c()Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 2747
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 2748
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->c(I)V

    .line 2749
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->c(Z)V

    .line 727
    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2277
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aD:Z

    .line 2278
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->aE:Z

    if-eqz v0, :cond_1

    .line 2279
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->aE:Z

    .line 2305
    :cond_0
    :goto_0
    return v3

    .line 2284
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2289
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2294
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2299
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->f(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2300
    :catch_0
    move-exception v0

    .line 2301
    const-string v1, "AMapDelegateImp"

    const-string v2, "onSingleTapUp"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3469
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    .line 3470
    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3471
    new-instance v2, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3472
    invoke-virtual {v2, p5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 3473
    invoke-virtual {v2, p6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 3474
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v3}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 3476
    invoke-virtual {v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v6

    .line 3477
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3475
    invoke-static/range {v0 .. v8}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object v1

    .line 3478
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 3479
    if-eqz v1, :cond_0

    .line 3480
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 3481
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v3, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3483
    new-instance v0, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3490
    :goto_0
    return-object v0

    .line 3486
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3488
    :cond_1
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 3489
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v0

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v3

    invoke-static {v0, v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3490
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1435
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->clear(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1440
    :goto_0
    return-void

    .line 1436
    :catch_0
    move-exception v0

    .line 1437
    const-string v1, "AMapDelegateImp"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clear(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1445
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->n()V

    .line 1448
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v1, :cond_2

    .line 1449
    if-eqz p1, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da;->c()Ljava/lang/String;

    move-result-object v1

    .line 1451
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da;->d()Ljava/lang/String;

    move-result-object v0

    .line 1456
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/j;->b(Ljava/lang/String;)V

    .line 1457
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->b()V

    .line 1458
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/q;->a(Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->k()V

    .line 1461
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1469
    :goto_1
    return-void

    .line 1453
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/da;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    const-string v1, "AMapDelegateImp"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 326
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->u:I

    if-ne v0, v1, :cond_0

    .line 360
    :goto_0
    return-void

    .line 328
    :cond_0
    iput v1, p0, Lcom/amap/api/mapcore/util/b;->u:I

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    .line 330
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Lcom/amap/api/mapcore/util/b$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$1;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/c;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    check-cast v0, Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->onResume()V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    check-cast v0, Lcom/amap/api/mapcore/util/d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/d;->c()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 2753
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 2754
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->d(I)V

    .line 2755
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->d(Z)V

    .line 733
    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2446
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    .line 2447
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMaxZoomLevel()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 2471
    :goto_1
    return v4

    .line 2446
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    goto :goto_0

    .line 2450
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2452
    float-to-int v1, v0

    .line 2453
    float-to-int v0, v2

    .line 2457
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/o;->isZoomInByScreenCenter()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2458
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 2459
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2464
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/ag;->a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/util/af;

    move-result-object v0

    .line 2466
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->b(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2467
    :catch_0
    move-exception v0

    .line 2468
    const-string v1, "AMapDelegateImp"

    const-string v2, "onDoubleTap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 621
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    .line 624
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->M()V

    .line 625
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->s:Landroid/graphics/Bitmap;

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 631
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->r:Landroid/graphics/Bitmap;

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->m:Ljava/lang/Runnable;

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->b()V

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    if-eqz v0, :cond_4

    .line 642
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->e()V

    .line 645
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_5

    .line 646
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->f()V

    .line 649
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->V()V

    .line 651
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    .line 652
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->aF:Ljava/lang/Thread;

    .line 655
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    if-eqz v0, :cond_7

    .line 656
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->OnMapDestory(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 657
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V

    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    .line 661
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v0, :cond_8

    .line 662
    new-instance v0, Lcom/amap/api/mapcore/util/b$15;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$15;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    .line 674
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 677
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_9

    .line 678
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->j()V

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    .line 682
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_a

    .line 683
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da;->b()V

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    .line 686
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    .line 687
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->F()V

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 690
    invoke-static {}, Lcom/amap/api/mapcore/util/fo;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :goto_0
    return-void

    .line 693
    :catch_0
    move-exception v0

    .line 694
    const-string v1, "AMapDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e(I)F
    .locals 1

    .prologue
    .line 2759
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 2760
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->e(I)F

    move-result v0

    .line 2761
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 367
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->u:I

    if-eq v0, v1, :cond_0

    .line 405
    :goto_0
    return-void

    .line 369
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->u:I

    .line 371
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->B()V

    .line 372
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->c()Lcom/amap/api/mapcore/util/ei;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_1

    .line 381
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ei;->a(Z)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->destoryMap(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 391
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->M()V

    .line 394
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/c;

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    check-cast v0, Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->onPause()V

    .line 400
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->D()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 397
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    check-cast v0, Lcom/amap/api/mapcore/util/d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/d;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->e(Z)V

    .line 763
    :cond_0
    return-void
.end method

.method public f(Z)Lcom/amap/api/maps/model/CameraPosition;
    .locals 8

    .prologue
    .line 2091
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_1

    .line 2093
    if-eqz p1, :cond_0

    .line 2094
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2095
    iget v1, p0, Lcom/amap/api/mapcore/util/b;->A:I

    iget v2, p0, Lcom/amap/api/mapcore/util/b;->B:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2096
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 2100
    :goto_0
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 2101
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 2102
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 2103
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 2110
    :goto_1
    return-object v0

    .line 2098
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->O()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    goto :goto_0

    .line 2105
    :cond_1
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2106
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2107
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 2108
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 2109
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 2110
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    goto :goto_1
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 2772
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 2773
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->a(I)V

    .line 2774
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v0, :cond_0

    .line 606
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 607
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/aq;->g:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/b;->b(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 609
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const/4 v0, 0x1

    .line 613
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 752
    return-void
.end method

.method public declared-synchronized g(I)V
    .locals 3

    .prologue
    .line 3403
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/s;

    .line 3404
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3405
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3408
    :cond_1
    monitor-exit p0

    return-void
.end method

.method g(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2794
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v3, 0x13

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2795
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2796
    return-void

    :cond_0
    move v0, v1

    .line 2794
    goto :goto_0
.end method

.method public getAMapProjection()Lcom/amap/api/maps/Projection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1849
    new-instance v0, Lcom/amap/api/maps/Projection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ae:Lcom/amap/api/mapcore/util/n;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/Projection;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IProjection;)V

    return-object v0
.end method

.method public getAMapUiSettings()Lcom/amap/api/maps/UiSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1828
    new-instance v0, Lcom/amap/api/maps/UiSettings;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/UiSettings;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;)V

    return-object v0
.end method

.method public getCameraAngle()F
    .locals 1

    .prologue
    .line 3203
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v0

    return v0
.end method

.method public getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1151
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->z:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->f(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getInfoWindowAnimationManager()Lcom/amap/api/maps/InfoWindowAnimationManager;
    .locals 2

    .prologue
    .line 3444
    new-instance v0, Lcom/amap/api/maps/InfoWindowAnimationManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/InfoWindowAnimationManager;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;)V

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 3217
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;
    .locals 1

    .prologue
    .line 3222
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 1

    .prologue
    .line 2717
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ab:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 2718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    .line 2719
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 2720
    return-void
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2833
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2836
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 1

    .prologue
    .line 2724
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ac:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 2725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->as:Z

    .line 2726
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 2727
    return-void
.end method

.method public getMapTextZIndex()I
    .locals 1

    .prologue
    .line 2865
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->ak:I

    return v0
.end method

.method public getMapType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1489
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->I:I

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/m;->getWidth()I

    move-result v0

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aa:Lcom/amap/api/mapcore/util/e;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/e;->a:Landroid/location/Location;

    .line 1788
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScalePerPixel()F
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 2779
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 2780
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    .line 2781
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v2, :cond_0

    .line 2782
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    .line 2784
    :cond_0
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v2, v8

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    mul-double/2addr v2, v8

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    float-to-double v0, v0

    .line 2785
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->u()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    mul-float/2addr v0, v1

    .line 2789
    :goto_0
    return v0

    .line 2786
    :catch_0
    move-exception v0

    .line 2787
    const-string v1, "AMapDelegateImp"

    const-string v2, "getScalePerPixel"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 2789
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1964
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    return-object v0
.end method

.method public getZoomToSpanLevel(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 3449
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    .line 3450
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3451
    new-instance v3, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3452
    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 3453
    invoke-virtual {v3, p2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 3454
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v4}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 3456
    invoke-virtual {v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v8

    move v3, v2

    move v4, v2

    move v5, v2

    .line 3455
    invoke-static/range {v0 .. v8}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/MapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object v1

    .line 3457
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 3458
    if-eqz v1, :cond_0

    .line 3459
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3463
    :goto_0
    return v0

    .line 3461
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    goto :goto_0

    .line 3463
    :cond_1
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    goto :goto_0
.end method

.method h()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 757
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/b$16;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/b$16;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 773
    return-void
.end method

.method public isIndoorEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    return v0
.end method

.method public isMaploaded()Z
    .locals 1

    .prologue
    .line 2870
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    return v0
.end method

.method public isMyLocationEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1745
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->am:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1640
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 984
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 985
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->I()V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_7

    .line 989
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 990
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 992
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_x(I)V

    .line 993
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_y(I)V

    .line 994
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_z(F)V

    .line 995
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_c(F)V

    .line 996
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setS_r(F)V

    .line 997
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 998
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    iget v2, p0, Lcom/amap/api/mapcore/util/b;->a:I

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    .line 1003
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isMapStateChange()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1005
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    .line 1008
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapPerPixelUnitLength(F)V

    .line 1012
    :cond_2
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 1013
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1014
    new-instance v7, Lcom/amap/api/maps/model/CameraPosition;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 1015
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_c()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 1016
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v3

    invoke-direct {v7, v1, v0, v2, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 1018
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1019
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1020
    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1021
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1022
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->l()V

    .line 1024
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->I()V

    .line 1030
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1031
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->h()V

    .line 1034
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getChangeGridRatio()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 1035
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->g(Z)V

    .line 1038
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isCompassEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTiltChanged()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    .line 1039
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isBearingChanged()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1040
    :cond_5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->g()V

    .line 1043
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isScaleControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1044
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :cond_7
    :goto_1
    return-void

    .line 999
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aw:Lcom/amap/api/mapcore/util/dp;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/dp;->a(I)V

    goto/16 :goto_0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1135
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->q:I

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1140
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1142
    :cond_0
    return-void
.end method

.method public m()Lcom/amap/api/mapcore/util/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    return-object v0
.end method

.method public moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1167
    if-nez p1, :cond_0

    .line 1170
    :goto_0
    return-void

    .line 1169
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/MapMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 2492
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cq;->d()V

    .line 2495
    :cond_0
    return-void
.end method

.method public o()F
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_0

    .line 2500
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    .line 2502
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_z()F

    move-result v0

    goto :goto_0
.end method

.method public onActivityPause()V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->B()V

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->w:Z

    .line 320
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->w:Z

    .line 308
    return-void
.end method

.method public onChangeFinish()V
    .locals 2

    .prologue
    .line 3366
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 3367
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3368
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3369
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3370
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 812
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->v:Z

    if-eqz v0, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_5

    .line 819
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 820
    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 821
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->J()V

    .line 823
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 824
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 825
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 826
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/r;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/mapcore/util/b;->ak:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/j;->a(Ljavax/microedition/khronos/opengles/GL10;ZI)V

    .line 830
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->G:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/q;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 832
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/r;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 833
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 835
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/q;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 836
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    if-eqz v0, :cond_4

    .line 837
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->M:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->getMapHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/amap/api/mapcore/util/de;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapProjection;II)V

    .line 839
    :cond_4
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 840
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->H()V

    .line 841
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 843
    :cond_5
    const/high16 v0, 0x3f720000    # 0.9453125f

    const v1, 0x3f6effc1    # 0.93359f

    const v2, 0x3f68fc50    # 0.9101f

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_1
    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onFling()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2230
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->f:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/v;->b(Z)V

    .line 2233
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->au:Z

    .line 2234
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .prologue
    .line 3108
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ah:Landroid/graphics/Rect;

    .line 3109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3110
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceChange(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 3112
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 3113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->updateMapRectNextFrame(Z)V

    .line 3116
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->E()V

    .line 3118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/b$a;->b:Z

    if-eqz v0, :cond_1

    .line 3119
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 3120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3125
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 3126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_2

    .line 3127
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 3132
    :cond_2
    :goto_1
    return-void

    .line 3122
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aG:Lcom/amap/api/mapcore/util/b$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b$a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3129
    :catch_0
    move-exception v0

    .line 3130
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .prologue
    .line 3069
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-nez v0, :cond_0

    .line 3070
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->C()V

    .line 3073
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ay:Z

    .line 3074
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3075
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->N()V

    .line 3077
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    if-ne v0, v1, :cond_2

    .line 3078
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x961

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 3079
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->c()Lcom/amap/api/mapcore/util/ei;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/ei;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ei;->a(I)V

    .line 3084
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceCreate(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3085
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3086
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->at:Z

    .line 3087
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->S()V

    .line 3089
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->L()V

    .line 3090
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 3092
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->Q()V

    .line 3094
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_1

    .line 3095
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 3101
    :cond_1
    :goto_1
    return-void

    .line 3081
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->c()Lcom/amap/api/mapcore/util/ei;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/ei;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ei;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3097
    :catch_0
    move-exception v0

    .line 3098
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public p()[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 2

    .prologue
    .line 2511
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2512
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Lcom/amap/api/mapcore/util/l;Z)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 2514
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2710
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 2711
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 2712
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 2841
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->c()V

    .line 2842
    return-void
.end method

.method public reloadMap()V
    .locals 2

    .prologue
    .line 3228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->ao:Z

    .line 3229
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->e()V

    .line 3231
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3235
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->d()V

    .line 3236
    return-void

    .line 3232
    :catch_0
    move-exception v0

    .line 3233
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public removecache()V
    .locals 1

    .prologue
    .line 2886
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 2887
    return-void
.end method

.method public removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 6

    .prologue
    .line 2890
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2892
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0xa29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 2893
    new-instance v0, Lcom/amap/api/mapcore/util/b$c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore/util/b$c;-><init>(Lcom/amap/api/mapcore/util/b;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 2895
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2896
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2902
    :cond_0
    :goto_0
    return-void

    .line 2897
    :catch_0
    move-exception v0

    .line 2898
    const-string v1, "AMapDelegateImp"

    const-string v2, "removecache"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2899
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public resetMinMaxZoomPreference()V
    .locals 1

    .prologue
    .line 3587
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    .line 3588
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 2905
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    if-eqz v0, :cond_0

    .line 2906
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->d()V

    .line 2908
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    if-eqz v0, :cond_1

    .line 2909
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->c()V

    .line 2911
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_2

    .line 2912
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0}, Lcom/amap/api/maps/CustomRenderer;->OnMapReferencechanged()V

    .line 2915
    :cond_2
    return-void
.end method

.method public set3DBuildingEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    :goto_0
    return-void

    .line 1732
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setBuildingEnable(Z)V

    .line 1733
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1734
    new-instance v0, Lcom/amap/api/mapcore/util/b$2;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$2;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setAMapGestureListener(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 1

    .prologue
    .line 3501
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ad:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 3502
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Lcom/amap/api/mapcore/util/h;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/h;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    .line 3503
    return-void
.end method

.method public setCenterToPixel(II)V
    .locals 1

    .prologue
    .line 2846
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->L:Lcom/amap/api/mapcore/util/a;

    if-eqz v0, :cond_0

    .line 2847
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->z:Z

    .line 2848
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->A:I

    .line 2849
    iput p2, p0, Lcom/amap/api/mapcore/util/b;->B:I

    .line 2851
    :cond_0
    return-void
.end method

.method public setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 0

    .prologue
    .line 3050
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->o:Lcom/amap/api/maps/CustomRenderer;

    .line 3051
    return-void
.end method

.method public setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3014
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3041
    :cond_0
    :goto_0
    return-void

    .line 3018
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3023
    check-cast p1, Lcom/amap/api/mapcore/util/aq;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->i:Lcom/amap/api/mapcore/util/aq;

    .line 3028
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 3029
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->k:I

    .line 3030
    new-instance v0, Lcom/amap/api/mapcore/util/b$9;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/b$9;-><init>(Lcom/amap/api/mapcore/util/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setIndoorEnabled(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x402

    const/4 v3, 0x0

    .line 1689
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1723
    :cond_0
    :goto_0
    return-void

    .line 1693
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setIndoorEnable(Z)V

    .line 1694
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1695
    if-eqz p1, :cond_3

    .line 1696
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v2, 0x1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1705
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isIndoorSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/b$21;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/b$21;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1698
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    move v2, v3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1700
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    :goto_2
    iput v0, v1, Lcom/autonavi/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 1701
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1702
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/b;->h()V

    goto :goto_1

    .line 1700
    :cond_4
    const/high16 v0, 0x41980000    # 19.0f

    goto :goto_2
.end method

.method public setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1960
    :goto_0
    return-void

    .line 1940
    :cond_0
    instance-of v0, p1, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v0, :cond_2

    .line 1942
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    if-eqz v0, :cond_1

    .line 1943
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cq;->d()V

    .line 1945
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    .line 1946
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    check-cast p1, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/de;->a(Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;)V

    goto :goto_0

    .line 1949
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->N:Lcom/amap/api/mapcore/util/de;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de;->destroy()V

    .line 1956
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:Lcom/amap/api/mapcore/util/cq;

    .line 1957
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    goto :goto_0
.end method

.method public setLoadOfflineData(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2876
    new-instance v0, Lcom/amap/api/mapcore/util/b$6;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$6;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    .line 2883
    return-void
.end method

.method public setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1795
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    :goto_0
    return-void

    .line 1799
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    .line 1800
    if-eqz p1, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->g()Lcom/amap/api/mapcore/util/el;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1805
    :catch_0
    move-exception v0

    .line 1806
    const-string v1, "AMapDelegateImp"

    const-string v2, "setLocationSource"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1803
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->g()Lcom/amap/api/mapcore/util/el;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setMapStatusLimits(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1

    .prologue
    .line 3579
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 3580
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->W()V

    .line 3583
    return-void
.end method

.method public setMapTextEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1667
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    :goto_0
    return-void

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMapTextEnable(Z)V

    .line 1672
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1673
    new-instance v0, Lcom/amap/api/mapcore/util/b$20;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$20;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setMapTextZIndex(I)V
    .locals 0

    .prologue
    .line 2860
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->ak:I

    .line 2861
    return-void
.end method

.method public setMapType(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1499
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->I:I

    .line 1507
    if-ne p1, v0, :cond_0

    .line 1508
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;)V

    .line 1521
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1526
    :goto_1
    return-void

    .line 1509
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1510
    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->b:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1522
    :catch_0
    move-exception v0

    .line 1523
    const-string v1, "AMapDelegateImp"

    const-string v2, "setMaptype"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1511
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1512
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->b:Lcom/amap/api/mapcore/util/i$c;

    sget-object v2, Lcom/amap/api/mapcore/util/i$b;->e:Lcom/amap/api/mapcore/util/i$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$b;)V

    goto :goto_0

    .line 1514
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1515
    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    sget-object v2, Lcom/amap/api/mapcore/util/i$b;->e:Lcom/amap/api/mapcore/util/i$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;Lcom/amap/api/mapcore/util/i$b;)V

    goto :goto_0

    .line 1518
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->I:I

    .line 1519
    sget-object v0, Lcom/amap/api/mapcore/util/i$a;->a:Lcom/amap/api/mapcore/util/i$a;

    sget-object v1, Lcom/amap/api/mapcore/util/i$c;->a:Lcom/amap/api/mapcore/util/i$c;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/i$a;Lcom/amap/api/mapcore/util/i$c;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setMaskLayerParams(IIIIIJ)V
    .locals 6

    .prologue
    .line 3516
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_1

    .line 3517
    int-to-float v0, p4

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v1, v0, v1

    .line 3519
    const/4 v0, -0x1

    if-ne p5, v0, :cond_2

    .line 3520
    new-instance v0, Lcom/amap/api/mapcore/util/dh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/dh;-><init>(FF)V

    .line 3522
    new-instance v1, Lcom/amap/api/mapcore/util/b$14;

    invoke-direct {v1, p0, p5}, Lcom/amap/api/mapcore/util/b$14;-><init>(Lcom/amap/api/mapcore/util/b;I)V

    .line 3540
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dh;->a(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 3552
    :cond_0
    :goto_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dh;->a(Landroid/view/animation/Interpolator;)V

    .line 3553
    invoke-virtual {v0, p6, p7}, Lcom/amap/api/mapcore/util/dh;->a(J)V

    .line 3554
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/r;->a(IIII)V

    .line 3555
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ax:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/dh;)V

    .line 3560
    :cond_1
    :goto_1
    return-void

    .line 3542
    :cond_2
    iput p5, p0, Lcom/amap/api/mapcore/util/b;->G:I

    .line 3543
    new-instance v0, Lcom/amap/api/mapcore/util/dh;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/amap/api/mapcore/util/dh;-><init>(FF)V

    .line 3544
    float-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 3545
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v1, :cond_0

    .line 3546
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/em;->i()Lcom/amap/api/mapcore/util/eo;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3557
    :catch_0
    move-exception v0

    .line 3558
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3548
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v1, :cond_0

    .line 3549
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/em;->i()Lcom/amap/api/mapcore/util/eo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setMaxZoomLevel(F)V
    .locals 1

    .prologue
    .line 3569
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMaxZoomLevel(F)V

    .line 3570
    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 1

    .prologue
    .line 3574
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setMinZoomLevel(F)V

    .line 3575
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1751
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    if-eqz v0, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->g:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/em;->g()Lcom/amap/api/mapcore/util/el;

    move-result-object v0

    .line 1753
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    if-eqz v1, :cond_4

    .line 1754
    if-eqz p1, :cond_2

    .line 1755
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->aa:Lcom/amap/api/mapcore/util/e;

    invoke-interface {v1, v2}, Lcom/amap/api/maps/LocationSource;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    .line 1756
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->a(Z)V

    .line 1757
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-nez v0, :cond_0

    .line 1758
    new-instance v0, Lcom/amap/api/mapcore/util/da;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/da;-><init>(Lcom/amap/api/mapcore/util/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    .line 1772
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 1773
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->af:Lcom/amap/api/mapcore/util/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/o;->setMyLocationButtonEnabled(Z)V

    .line 1775
    :cond_1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/b;->am:Z

    .line 1776
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1781
    :goto_1
    return-void

    .line 1761
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_3

    .line 1762
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da;->b()V

    .line 1763
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    .line 1765
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->al:Landroid/location/Location;

    .line 1766
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ag:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1777
    :catch_0
    move-exception v0

    .line 1778
    const-string v1, "AMapDelegateImp"

    const-string v2, "setMyLocationEnabled"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1769
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setMyLocationRotateAngle(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/da;->a(F)V

    .line 544
    :cond_0
    return-void
.end method

.method public setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V

    .line 530
    :cond_0
    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ai:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/da;->a(I)V

    .line 537
    :cond_0
    return-void
.end method

.method public setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1075
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->an:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1080
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->C:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 1081
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x899

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1085
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x89a

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSmoothColor()I

    move-result v2

    .line 1086
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSlowColor()I

    move-result v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getCongestedColor()I

    move-result v4

    .line 1087
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSeriousCongestedColor()I

    move-result v5

    .line 1085
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0
.end method

.method public setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1855
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->T:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 1856
    return-void
.end method

.method public setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1930
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->Z:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 1931
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1923
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->Y:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    .line 1924
    return-void
.end method

.method public setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1875
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->U:Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 1876
    return-void
.end method

.method public setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1893
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->X:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    .line 1894
    return-void
.end method

.method public setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->V:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 1882
    return-void
.end method

.method public setOnMaploadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1917
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->S:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 1918
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1899
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->P:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    .line 1900
    return-void
.end method

.method public setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1911
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->R:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    .line 1912
    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->O:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    .line 282
    return-void
.end method

.method public setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1887
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->W:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    .line 1888
    return-void
.end method

.method public setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1905
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->Q:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    .line 1906
    return-void
.end method

.method public setRenderFps(I)V
    .locals 2

    .prologue
    .line 3190
    const/16 v0, 0xa

    const/16 v1, 0x28

    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/b;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3194
    :goto_0
    return-void

    .line 3191
    :catch_0
    move-exception v0

    .line 3192
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized setRunLowFrame(Z)V
    .locals 1

    .prologue
    .line 794
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 799
    :goto_0
    monitor-exit p0

    return-void

    .line 797
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTrafficEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    :goto_0
    return-void

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapConfig;->setTrafficEnabled(Z)V

    .line 1653
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1654
    new-instance v0, Lcom/amap/api/mapcore/util/b$19;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/b$19;-><init>(Lcom/amap/api/mapcore/util/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setVisibilityEx(I)V
    .locals 1

    .prologue
    .line 2919
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/m;->setVisibility(I)V

    .line 2920
    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/m;->setZOrderOnTop(Z)V

    .line 1147
    return-void
.end method

.method public setZoomScaleParam(F)V
    .locals 0

    .prologue
    .line 3198
    iput p1, p0, Lcom/amap/api/mapcore/util/b;->t:F

    .line 3199
    return-void
.end method

.method public stopAnimation()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1323
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1324
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/amap/api/mapcore/util/b;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    .line 1325
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->J:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    .line 1326
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 1329
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/amap/api/mapcore/util/b;->aj:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1337
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->K()V

    .line 1339
    return-void

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    const-string v1, "AMapDelegateImp"

    const-string v2, "CancelableCallback.onCancel"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .prologue
    .line 3054
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->K:Landroid/content/Context;

    return-object v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 3162
    iget v0, p0, Lcom/amap/api/mapcore/util/b;->t:F

    return v0
.end method

.method public v()Lcom/amap/api/mapcore/util/i$c;
    .locals 1

    .prologue
    .line 3166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->D:Lcom/amap/api/mapcore/util/i$c;

    return-object v0
.end method

.method public w()Lcom/amap/api/mapcore/util/i$a;
    .locals 1

    .prologue
    .line 3170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->E:Lcom/amap/api/mapcore/util/i$a;

    return-object v0
.end method

.method public x()Lcom/amap/api/mapcore/util/i$b;
    .locals 1

    .prologue
    .line 3174
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->F:Lcom/amap/api/mapcore/util/i$b;

    return-object v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 3208
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->av:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result v0

    return v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    .prologue
    .line 3358
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/m;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
