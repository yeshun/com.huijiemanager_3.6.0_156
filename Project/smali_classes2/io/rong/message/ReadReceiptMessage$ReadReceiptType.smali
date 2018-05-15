.class public final enum Lio/rong/message/ReadReceiptMessage$ReadReceiptType;
.super Ljava/lang/Enum;
.source "ReadReceiptMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/message/ReadReceiptMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReadReceiptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/message/ReadReceiptMessage$ReadReceiptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

.field public static final enum SEND_TIME:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

.field public static final enum UID:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    new-instance v0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    const-string v1, "SEND_TIME"

    invoke-direct {v0, v1, v3, v2}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->SEND_TIME:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 67
    new-instance v0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    const-string v1, "UID"

    invoke-direct {v0, v1, v2, v4}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->UID:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 65
    new-array v0, v4, [Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    sget-object v1, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->SEND_TIME:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->UID:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    aput-object v1, v0, v2

    sput-object v0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->$VALUES:[Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->value:I

    .line 72
    iput p3, p0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->value:I

    .line 73
    return-void
.end method

.method public static setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;
    .locals 5

    .prologue
    .line 80
    invoke-static {}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->values()[Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 81
    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 85
    :goto_1
    return-object v0

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->SEND_TIME:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    return-object v0
.end method

.method public static values()[Lio/rong/message/ReadReceiptMessage$ReadReceiptType;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->$VALUES:[Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    invoke-virtual {v0}, [Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->value:I

    return v0
.end method
