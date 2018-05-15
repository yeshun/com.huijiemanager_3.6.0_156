.class Lcom/sobot/chat/core/channel/c$3;
.super Ljava/lang/Object;
.source "SobotSocketClient.java"

# interfaces
.implements Lcom/sobot/chat/core/a/a/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/c;->e(Lcom/sobot/chat/core/a/a;)V
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
    .line 342
    iput-object p1, p0, Lcom/sobot/chat/core/channel/c$3;->a:Lcom/sobot/chat/core/channel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/core/a/a/i;[B)I
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x3

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    return v0
.end method
