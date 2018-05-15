.class public final enum Lcom/sobot/chat/api/b/b;
.super Ljava/lang/Enum;
.source "SobotChatTitleDisplayMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sobot/chat/api/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sobot/chat/api/b/b;

.field public static final enum b:Lcom/sobot/chat/api/b/b;

.field public static final enum c:Lcom/sobot/chat/api/b/b;

.field private static final synthetic d:[Lcom/sobot/chat/api/b/b;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/sobot/chat/api/b/b;

    const-string v1, "Default"

    invoke-direct {v0, v1, v2, v2}, Lcom/sobot/chat/api/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sobot/chat/api/b/b;->a:Lcom/sobot/chat/api/b/b;

    new-instance v0, Lcom/sobot/chat/api/b/b;

    const-string v1, "ShowFixedText"

    invoke-direct {v0, v1, v3, v3}, Lcom/sobot/chat/api/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sobot/chat/api/b/b;->b:Lcom/sobot/chat/api/b/b;

    new-instance v0, Lcom/sobot/chat/api/b/b;

    const-string v1, "ShowCompanyName"

    invoke-direct {v0, v1, v4, v4}, Lcom/sobot/chat/api/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sobot/chat/api/b/b;->c:Lcom/sobot/chat/api/b/b;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sobot/chat/api/b/b;

    sget-object v1, Lcom/sobot/chat/api/b/b;->a:Lcom/sobot/chat/api/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sobot/chat/api/b/b;->b:Lcom/sobot/chat/api/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sobot/chat/api/b/b;->c:Lcom/sobot/chat/api/b/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sobot/chat/api/b/b;->d:[Lcom/sobot/chat/api/b/b;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/sobot/chat/api/b/b;->value:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sobot/chat/api/b/b;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/sobot/chat/api/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/b/b;

    return-object v0
.end method

.method public static values()[Lcom/sobot/chat/api/b/b;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/sobot/chat/api/b/b;->d:[Lcom/sobot/chat/api/b/b;

    invoke-virtual {v0}, [Lcom/sobot/chat/api/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sobot/chat/api/b/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/sobot/chat/api/b/b;->value:I

    return v0
.end method
