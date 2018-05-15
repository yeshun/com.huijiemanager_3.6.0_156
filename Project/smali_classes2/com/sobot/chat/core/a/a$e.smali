.class public final enum Lcom/sobot/chat/core/a/a$e;
.super Ljava/lang/Enum;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sobot/chat/core/a/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sobot/chat/core/a/a$e;

.field public static final enum b:Lcom/sobot/chat/core/a/a$e;

.field public static final enum c:Lcom/sobot/chat/core/a/a$e;

.field private static final synthetic d:[Lcom/sobot/chat/core/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 426
    new-instance v0, Lcom/sobot/chat/core/a/a$e;

    const-string v1, "Disconnected"

    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/core/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/core/a/a$e;->a:Lcom/sobot/chat/core/a/a$e;

    new-instance v0, Lcom/sobot/chat/core/a/a$e;

    const-string v1, "Connecting"

    invoke-direct {v0, v1, v3}, Lcom/sobot/chat/core/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/core/a/a$e;->b:Lcom/sobot/chat/core/a/a$e;

    new-instance v0, Lcom/sobot/chat/core/a/a$e;

    const-string v1, "Connected"

    invoke-direct {v0, v1, v4}, Lcom/sobot/chat/core/a/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/core/a/a$e;->c:Lcom/sobot/chat/core/a/a$e;

    .line 425
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sobot/chat/core/a/a$e;

    sget-object v1, Lcom/sobot/chat/core/a/a$e;->a:Lcom/sobot/chat/core/a/a$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sobot/chat/core/a/a$e;->b:Lcom/sobot/chat/core/a/a$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sobot/chat/core/a/a$e;->c:Lcom/sobot/chat/core/a/a$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sobot/chat/core/a/a$e;->d:[Lcom/sobot/chat/core/a/a$e;

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
    .line 425
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sobot/chat/core/a/a$e;
    .locals 1

    .prologue
    .line 425
    const-class v0, Lcom/sobot/chat/core/a/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/core/a/a$e;

    return-object v0
.end method

.method public static values()[Lcom/sobot/chat/core/a/a$e;
    .locals 1

    .prologue
    .line 425
    sget-object v0, Lcom/sobot/chat/core/a/a$e;->d:[Lcom/sobot/chat/core/a/a$e;

    invoke-virtual {v0}, [Lcom/sobot/chat/core/a/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sobot/chat/core/a/a$e;

    return-object v0
.end method
