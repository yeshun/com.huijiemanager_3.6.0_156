.class public final enum Lcom/sobot/chat/c/i$b;
.super Ljava/lang/Enum;
.source "ExtAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sobot/chat/c/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sobot/chat/c/i$b;

.field public static final enum b:Lcom/sobot/chat/c/i$b;

.field public static final enum c:Lcom/sobot/chat/c/i$b;

.field public static final enum d:Lcom/sobot/chat/c/i$b;

.field public static final enum e:Lcom/sobot/chat/c/i$b;

.field private static final synthetic f:[Lcom/sobot/chat/c/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/sobot/chat/c/i$b;

    const-string v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/c/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/c/i$b;->a:Lcom/sobot/chat/c/i$b;

    new-instance v0, Lcom/sobot/chat/c/i$b;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/sobot/chat/c/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/c/i$b;->b:Lcom/sobot/chat/c/i$b;

    new-instance v0, Lcom/sobot/chat/c/i$b;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/sobot/chat/c/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/c/i$b;->c:Lcom/sobot/chat/c/i$b;

    new-instance v0, Lcom/sobot/chat/c/i$b;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/sobot/chat/c/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    new-instance v0, Lcom/sobot/chat/c/i$b;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lcom/sobot/chat/c/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sobot/chat/c/i$b;->e:Lcom/sobot/chat/c/i$b;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sobot/chat/c/i$b;

    sget-object v1, Lcom/sobot/chat/c/i$b;->a:Lcom/sobot/chat/c/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sobot/chat/c/i$b;->b:Lcom/sobot/chat/c/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sobot/chat/c/i$b;->c:Lcom/sobot/chat/c/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sobot/chat/c/i$b;->e:Lcom/sobot/chat/c/i$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sobot/chat/c/i$b;->f:[Lcom/sobot/chat/c/i$b;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sobot/chat/c/i$b;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/sobot/chat/c/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/c/i$b;

    return-object v0
.end method

.method public static values()[Lcom/sobot/chat/c/i$b;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/sobot/chat/c/i$b;->f:[Lcom/sobot/chat/c/i$b;

    invoke-virtual {v0}, [Lcom/sobot/chat/c/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sobot/chat/c/i$b;

    return-object v0
.end method
