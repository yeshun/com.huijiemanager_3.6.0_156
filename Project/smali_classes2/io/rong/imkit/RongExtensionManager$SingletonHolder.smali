.class Lio/rong/imkit/RongExtensionManager$SingletonHolder;
.super Ljava/lang/Object;
.source "RongExtensionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/RongExtensionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imkit/RongExtensionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lio/rong/imkit/RongExtensionManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imkit/RongExtensionManager;-><init>(Lio/rong/imkit/RongExtensionManager$1;)V

    sput-object v0, Lio/rong/imkit/RongExtensionManager$SingletonHolder;->sInstance:Lio/rong/imkit/RongExtensionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
