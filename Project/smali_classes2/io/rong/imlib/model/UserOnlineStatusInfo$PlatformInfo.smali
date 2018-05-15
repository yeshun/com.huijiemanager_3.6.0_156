.class public final enum Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
.super Ljava/lang/Enum;
.source "UserOnlineStatusInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/UserOnlineStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

.field public static final enum Platform_Android:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

.field public static final enum Platform_Other:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

.field public static final enum Platform_PC:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

.field public static final enum Platform_Web:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

.field public static final enum Platform_iOS:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    const-string v1, "Platform_Other"

    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->Platform_Other:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 19
    new-instance v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    const-string v1, "Platform_iOS"

    invoke-direct {v0, v1, v3, v3}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->Platform_iOS:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 20
    new-instance v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    const-string v1, "Platform_Android"

    invoke-direct {v0, v1, v4, v4}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->Platform_Android:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 21
    new-instance v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    const-string v1, "Platform_Web"

    invoke-direct {v0, v1, v5, v5}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->Platform_Web:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 22
    new-instance v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    const-string v1, "Platform_PC"

    invoke-direct {v0, v1, v6, v6}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->Platform_PC:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    sget-object v1, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->Platform_Other:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->Platform_iOS:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->Platform_Android:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->Platform_Web:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->Platform_PC:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    aput-object v1, v0, v6

    sput-object v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->$VALUES:[Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->code:I

    .line 33
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->values()[Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 52
    invoke-virtual {v0}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 56
    :goto_1
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->Platform_Other:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->$VALUES:[Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    invoke-virtual {v0}, [Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->code:I

    return v0
.end method
