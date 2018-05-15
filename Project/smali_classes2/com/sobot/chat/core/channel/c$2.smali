.class Lcom/sobot/chat/core/channel/c$2;
.super Ljava/lang/Object;
.source "SobotSocketClient.java"

# interfaces
.implements Lcom/sobot/chat/core/a/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/c;->d(Lcom/sobot/chat/core/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/c;


# direct methods
.method constructor <init>(Lcom/sobot/chat/core/channel/c;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/sobot/chat/core/channel/c$2;->a:Lcom/sobot/chat/core/channel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/core/a/a/i;I)[B
    .locals 3

    .prologue
    .line 299
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 300
    const/4 v1, 0x3

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 301
    const/4 v1, 0x2

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 302
    const/4 v1, 0x1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 303
    const/4 v1, 0x0

    shr-int/lit8 v2, p2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 304
    return-object v0
.end method
