.class public final enum Lio/rong/imlib/model/Message$MessageDirection;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/model/Message$MessageDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/Message$MessageDirection;

.field public static final enum RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

.field public static final enum SEND:Lio/rong/imlib/model/Message$MessageDirection;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 339
    new-instance v0, Lio/rong/imlib/model/Message$MessageDirection;

    const-string v1, "SEND"

    invoke-direct {v0, v1, v3, v2}, Lio/rong/imlib/model/Message$MessageDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 344
    new-instance v0, Lio/rong/imlib/model/Message$MessageDirection;

    const-string v1, "RECEIVE"

    invoke-direct {v0, v1, v2, v4}, Lio/rong/imlib/model/Message$MessageDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 335
    new-array v0, v4, [Lio/rong/imlib/model/Message$MessageDirection;

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    aput-object v1, v0, v2

    sput-object v0, Lio/rong/imlib/model/Message$MessageDirection;->$VALUES:[Lio/rong/imlib/model/Message$MessageDirection;

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
    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 346
    const/4 v0, 0x1

    iput v0, p0, Lio/rong/imlib/model/Message$MessageDirection;->value:I

    .line 354
    iput p3, p0, Lio/rong/imlib/model/Message$MessageDirection;->value:I

    .line 355
    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/model/Message$MessageDirection;
    .locals 5

    .prologue
    .line 373
    invoke-static {}, Lio/rong/imlib/model/Message$MessageDirection;->values()[Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 374
    invoke-virtual {v0}, Lio/rong/imlib/model/Message$MessageDirection;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 378
    :goto_1
    return-object v0

    .line 373
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 378
    :cond_1
    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/Message$MessageDirection;
    .locals 1

    .prologue
    .line 335
    const-class v0, Lio/rong/imlib/model/Message$MessageDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message$MessageDirection;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/model/Message$MessageDirection;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->$VALUES:[Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0}, [Lio/rong/imlib/model/Message$MessageDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/model/Message$MessageDirection;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lio/rong/imlib/model/Message$MessageDirection;->value:I

    return v0
.end method
