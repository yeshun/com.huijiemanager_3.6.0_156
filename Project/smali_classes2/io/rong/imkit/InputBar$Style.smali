.class public final enum Lio/rong/imkit/InputBar$Style;
.super Ljava/lang/Enum;
.source "InputBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/InputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imkit/InputBar$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imkit/InputBar$Style;

.field public static final enum STYLE_CONTAINER:Lio/rong/imkit/InputBar$Style;

.field public static final enum STYLE_CONTAINER_EXTENSION:Lio/rong/imkit/InputBar$Style;

.field public static final enum STYLE_EXTENSION_CONTAINER:Lio/rong/imkit/InputBar$Style;

.field public static final enum STYLE_SWITCH_CONTAINER:Lio/rong/imkit/InputBar$Style;

.field public static final enum STYLE_SWITCH_CONTAINER_EXTENSION:Lio/rong/imkit/InputBar$Style;


# instance fields
.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lio/rong/imkit/InputBar$Style;

    const-string v1, "STYLE_SWITCH_CONTAINER_EXTENSION"

    const/16 v2, 0x123

    invoke-direct {v0, v1, v3, v2}, Lio/rong/imkit/InputBar$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imkit/InputBar$Style;->STYLE_SWITCH_CONTAINER_EXTENSION:Lio/rong/imkit/InputBar$Style;

    .line 15
    new-instance v0, Lio/rong/imkit/InputBar$Style;

    const-string v1, "STYLE_SWITCH_CONTAINER"

    const/16 v2, 0x120

    invoke-direct {v0, v1, v4, v2}, Lio/rong/imkit/InputBar$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imkit/InputBar$Style;->STYLE_SWITCH_CONTAINER:Lio/rong/imkit/InputBar$Style;

    .line 19
    new-instance v0, Lio/rong/imkit/InputBar$Style;

    const-string v1, "STYLE_CONTAINER_EXTENSION"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v5, v2}, Lio/rong/imkit/InputBar$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imkit/InputBar$Style;->STYLE_CONTAINER_EXTENSION:Lio/rong/imkit/InputBar$Style;

    .line 23
    new-instance v0, Lio/rong/imkit/InputBar$Style;

    const-string v1, "STYLE_EXTENSION_CONTAINER"

    const/16 v2, 0x320

    invoke-direct {v0, v1, v6, v2}, Lio/rong/imkit/InputBar$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imkit/InputBar$Style;->STYLE_EXTENSION_CONTAINER:Lio/rong/imkit/InputBar$Style;

    .line 27
    new-instance v0, Lio/rong/imkit/InputBar$Style;

    const-string v1, "STYLE_CONTAINER"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v7, v2}, Lio/rong/imkit/InputBar$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imkit/InputBar$Style;->STYLE_CONTAINER:Lio/rong/imkit/InputBar$Style;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lio/rong/imkit/InputBar$Style;

    sget-object v1, Lio/rong/imkit/InputBar$Style;->STYLE_SWITCH_CONTAINER_EXTENSION:Lio/rong/imkit/InputBar$Style;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imkit/InputBar$Style;->STYLE_SWITCH_CONTAINER:Lio/rong/imkit/InputBar$Style;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/imkit/InputBar$Style;->STYLE_CONTAINER_EXTENSION:Lio/rong/imkit/InputBar$Style;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/imkit/InputBar$Style;->STYLE_EXTENSION_CONTAINER:Lio/rong/imkit/InputBar$Style;

    aput-object v1, v0, v6

    sget-object v1, Lio/rong/imkit/InputBar$Style;->STYLE_CONTAINER:Lio/rong/imkit/InputBar$Style;

    aput-object v1, v0, v7

    sput-object v0, Lio/rong/imkit/InputBar$Style;->$VALUES:[Lio/rong/imkit/InputBar$Style;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lio/rong/imkit/InputBar$Style;->v:I

    .line 33
    return-void
.end method

.method public static getStyle(I)Lio/rong/imkit/InputBar$Style;
    .locals 6

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {}, Lio/rong/imkit/InputBar$Style;->values()[Lio/rong/imkit/InputBar$Style;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 38
    iget v5, v0, Lio/rong/imkit/InputBar$Style;->v:I

    if-ne v5, p0, :cond_0

    .line 43
    :goto_1
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imkit/InputBar$Style;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lio/rong/imkit/InputBar$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/InputBar$Style;

    return-object v0
.end method

.method public static values()[Lio/rong/imkit/InputBar$Style;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lio/rong/imkit/InputBar$Style;->$VALUES:[Lio/rong/imkit/InputBar$Style;

    invoke-virtual {v0}, [Lio/rong/imkit/InputBar$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imkit/InputBar$Style;

    return-object v0
.end method
