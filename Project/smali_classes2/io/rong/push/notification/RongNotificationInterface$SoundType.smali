.class final enum Lio/rong/push/notification/RongNotificationInterface$SoundType;
.super Ljava/lang/Enum;
.source "RongNotificationInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/notification/RongNotificationInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SoundType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/push/notification/RongNotificationInterface$SoundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/push/notification/RongNotificationInterface$SoundType;

.field public static final enum DEFAULT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

.field public static final enum SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

.field public static final enum VOIP:Lio/rong/push/notification/RongNotificationInterface$SoundType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 271
    new-instance v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lio/rong/push/notification/RongNotificationInterface$SoundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->DEFAULT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    .line 272
    new-instance v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;

    const-string v1, "SILENT"

    invoke-direct {v0, v1, v3, v3}, Lio/rong/push/notification/RongNotificationInterface$SoundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    .line 273
    new-instance v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;

    const-string v1, "VOIP"

    invoke-direct {v0, v1, v4, v4}, Lio/rong/push/notification/RongNotificationInterface$SoundType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->VOIP:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    .line 270
    const/4 v0, 0x3

    new-array v0, v0, [Lio/rong/push/notification/RongNotificationInterface$SoundType;

    sget-object v1, Lio/rong/push/notification/RongNotificationInterface$SoundType;->DEFAULT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/push/notification/RongNotificationInterface$SoundType;->SILENT:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/push/notification/RongNotificationInterface$SoundType;->VOIP:Lio/rong/push/notification/RongNotificationInterface$SoundType;

    aput-object v1, v0, v4

    sput-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->$VALUES:[Lio/rong/push/notification/RongNotificationInterface$SoundType;

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
    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 278
    iput p3, p0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->value:I

    .line 279
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/push/notification/RongNotificationInterface$SoundType;
    .locals 1

    .prologue
    .line 270
    const-class v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;

    return-object v0
.end method

.method public static values()[Lio/rong/push/notification/RongNotificationInterface$SoundType;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lio/rong/push/notification/RongNotificationInterface$SoundType;->$VALUES:[Lio/rong/push/notification/RongNotificationInterface$SoundType;

    invoke-virtual {v0}, [Lio/rong/push/notification/RongNotificationInterface$SoundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/push/notification/RongNotificationInterface$SoundType;

    return-object v0
.end method
