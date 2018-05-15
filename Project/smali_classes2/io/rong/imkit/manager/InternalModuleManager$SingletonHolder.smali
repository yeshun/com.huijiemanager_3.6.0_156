.class Lio/rong/imkit/manager/InternalModuleManager$SingletonHolder;
.super Ljava/lang/Object;
.source "InternalModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/InternalModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imkit/manager/InternalModuleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lio/rong/imkit/manager/InternalModuleManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imkit/manager/InternalModuleManager;-><init>(Lio/rong/imkit/manager/InternalModuleManager$1;)V

    sput-object v0, Lio/rong/imkit/manager/InternalModuleManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/InternalModuleManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
