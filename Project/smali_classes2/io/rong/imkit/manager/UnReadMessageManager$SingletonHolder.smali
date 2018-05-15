.class Lio/rong/imkit/manager/UnReadMessageManager$SingletonHolder;
.super Ljava/lang/Object;
.source "UnReadMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/UnReadMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imkit/manager/UnReadMessageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lio/rong/imkit/manager/UnReadMessageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/rong/imkit/manager/UnReadMessageManager;-><init>(Lio/rong/imkit/manager/UnReadMessageManager$1;)V

    sput-object v0, Lio/rong/imkit/manager/UnReadMessageManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/UnReadMessageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
