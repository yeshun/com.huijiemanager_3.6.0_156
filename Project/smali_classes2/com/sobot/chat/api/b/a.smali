.class public final enum Lcom/sobot/chat/api/b/a;
.super Ljava/lang/Enum;
.source "CustomerState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sobot/chat/api/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sobot/chat/api/b/a;

.field public static final enum b:Lcom/sobot/chat/api/b/a;

.field public static final enum c:Lcom/sobot/chat/api/b/a;

.field private static final synthetic d:[Lcom/sobot/chat/api/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/sobot/chat/api/b/a;

    const-string v1, "Offline"

    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/api/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/api/b/a;->a:Lcom/sobot/chat/api/b/a;

    new-instance v0, Lcom/sobot/chat/api/b/a;

    const-string v1, "Queuing"

    invoke-direct {v0, v1, v3}, Lcom/sobot/chat/api/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/api/b/a;->b:Lcom/sobot/chat/api/b/a;

    new-instance v0, Lcom/sobot/chat/api/b/a;

    const-string v1, "Online"

    invoke-direct {v0, v1, v4}, Lcom/sobot/chat/api/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->a:Lcom/sobot/chat/api/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sobot/chat/api/b/a;->b:Lcom/sobot/chat/api/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sobot/chat/api/b/a;->d:[Lcom/sobot/chat/api/b/a;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sobot/chat/api/b/a;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/sobot/chat/api/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/b/a;

    return-object v0
.end method

.method public static values()[Lcom/sobot/chat/api/b/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/sobot/chat/api/b/a;->d:[Lcom/sobot/chat/api/b/a;

    invoke-virtual {v0}, [Lcom/sobot/chat/api/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sobot/chat/api/b/a;

    return-object v0
.end method
