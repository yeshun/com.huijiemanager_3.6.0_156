.class public final enum Lio/rong/imlib/RongIMClient$TimestampOrder;
.super Ljava/lang/Enum;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimestampOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/RongIMClient$TimestampOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/RongIMClient$TimestampOrder;

.field public static final enum RC_TIMESTAMP_ASC:Lio/rong/imlib/RongIMClient$TimestampOrder;

.field public static final enum RC_TIMESTAMP_DESC:Lio/rong/imlib/RongIMClient$TimestampOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1833
    new-instance v0, Lio/rong/imlib/RongIMClient$TimestampOrder;

    const-string v1, "RC_TIMESTAMP_DESC"

    invoke-direct {v0, v1, v2}, Lio/rong/imlib/RongIMClient$TimestampOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imlib/RongIMClient$TimestampOrder;->RC_TIMESTAMP_DESC:Lio/rong/imlib/RongIMClient$TimestampOrder;

    .line 1837
    new-instance v0, Lio/rong/imlib/RongIMClient$TimestampOrder;

    const-string v1, "RC_TIMESTAMP_ASC"

    invoke-direct {v0, v1, v3}, Lio/rong/imlib/RongIMClient$TimestampOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imlib/RongIMClient$TimestampOrder;->RC_TIMESTAMP_ASC:Lio/rong/imlib/RongIMClient$TimestampOrder;

    .line 1829
    const/4 v0, 0x2

    new-array v0, v0, [Lio/rong/imlib/RongIMClient$TimestampOrder;

    sget-object v1, Lio/rong/imlib/RongIMClient$TimestampOrder;->RC_TIMESTAMP_DESC:Lio/rong/imlib/RongIMClient$TimestampOrder;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imlib/RongIMClient$TimestampOrder;->RC_TIMESTAMP_ASC:Lio/rong/imlib/RongIMClient$TimestampOrder;

    aput-object v1, v0, v3

    sput-object v0, Lio/rong/imlib/RongIMClient$TimestampOrder;->$VALUES:[Lio/rong/imlib/RongIMClient$TimestampOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1829
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/RongIMClient$TimestampOrder;
    .locals 1

    .prologue
    .line 1829
    const-class v0, Lio/rong/imlib/RongIMClient$TimestampOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$TimestampOrder;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/RongIMClient$TimestampOrder;
    .locals 1

    .prologue
    .line 1829
    sget-object v0, Lio/rong/imlib/RongIMClient$TimestampOrder;->$VALUES:[Lio/rong/imlib/RongIMClient$TimestampOrder;

    invoke-virtual {v0}, [Lio/rong/imlib/RongIMClient$TimestampOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/RongIMClient$TimestampOrder;

    return-object v0
.end method
