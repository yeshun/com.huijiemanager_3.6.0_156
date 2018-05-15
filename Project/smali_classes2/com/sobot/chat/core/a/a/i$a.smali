.class public final enum Lcom/sobot/chat/core/a/a/i$a;
.super Ljava/lang/Enum;
.source "SocketPacketHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sobot/chat/core/a/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sobot/chat/core/a/a/i$a;

.field public static final enum b:Lcom/sobot/chat/core/a/a/i$a;

.field public static final enum c:Lcom/sobot/chat/core/a/a/i$a;

.field private static final synthetic d:[Lcom/sobot/chat/core/a/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    new-instance v0, Lcom/sobot/chat/core/a/a/i$a;

    const-string v1, "Manually"

    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/core/a/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/core/a/a/i$a;->a:Lcom/sobot/chat/core/a/a/i$a;

    .line 212
    new-instance v0, Lcom/sobot/chat/core/a/a/i$a;

    const-string v1, "AutoReadToTrailer"

    invoke-direct {v0, v1, v3}, Lcom/sobot/chat/core/a/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/core/a/a/i$a;->b:Lcom/sobot/chat/core/a/a/i$a;

    .line 218
    new-instance v0, Lcom/sobot/chat/core/a/a/i$a;

    const-string v1, "AutoReadByLength"

    invoke-direct {v0, v1, v4}, Lcom/sobot/chat/core/a/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/core/a/a/i$a;->c:Lcom/sobot/chat/core/a/a/i$a;

    .line 201
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sobot/chat/core/a/a/i$a;

    sget-object v1, Lcom/sobot/chat/core/a/a/i$a;->a:Lcom/sobot/chat/core/a/a/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sobot/chat/core/a/a/i$a;->b:Lcom/sobot/chat/core/a/a/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sobot/chat/core/a/a/i$a;->c:Lcom/sobot/chat/core/a/a/i$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sobot/chat/core/a/a/i$a;->d:[Lcom/sobot/chat/core/a/a/i$a;

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
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/i$a;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/sobot/chat/core/a/a/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/core/a/a/i$a;

    return-object v0
.end method

.method public static values()[Lcom/sobot/chat/core/a/a/i$a;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/sobot/chat/core/a/a/i$a;->d:[Lcom/sobot/chat/core/a/a/i$a;

    invoke-virtual {v0}, [Lcom/sobot/chat/core/a/a/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sobot/chat/core/a/a/i$a;

    return-object v0
.end method
