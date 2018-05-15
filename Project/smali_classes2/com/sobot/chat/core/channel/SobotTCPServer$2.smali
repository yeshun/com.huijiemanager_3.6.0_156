.class Lcom/sobot/chat/core/channel/SobotTCPServer$2;
.super Ljava/lang/Object;
.source "SobotTCPServer.java"

# interfaces
.implements Lcom/sobot/chat/core/a/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;->d(Lcom/sobot/chat/core/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$2;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/core/a/a/i;I)[B
    .locals 3

    .prologue
    .line 578
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 579
    const/4 v1, 0x3

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 580
    const/4 v1, 0x2

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 581
    const/4 v1, 0x1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 582
    const/4 v1, 0x0

    shr-int/lit8 v2, p2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 583
    return-object v0
.end method
