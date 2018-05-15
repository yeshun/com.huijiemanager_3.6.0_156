.class Lio/rong/imkit/plugin/location/LocationManager$SingletonHolder;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lio/rong/imkit/plugin/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lio/rong/imkit/plugin/location/LocationManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imkit/plugin/location/LocationManager;-><init>(Lio/rong/imkit/plugin/location/LocationManager$1;)V

    sput-object v0, Lio/rong/imkit/plugin/location/LocationManager$SingletonHolder;->INSTANCE:Lio/rong/imkit/plugin/location/LocationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lio/rong/imkit/plugin/location/LocationManager;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lio/rong/imkit/plugin/location/LocationManager$SingletonHolder;->INSTANCE:Lio/rong/imkit/plugin/location/LocationManager;

    return-object v0
.end method
