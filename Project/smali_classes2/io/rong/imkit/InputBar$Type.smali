.class public final enum Lio/rong/imkit/InputBar$Type;
.super Ljava/lang/Enum;
.source "InputBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/InputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imkit/InputBar$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imkit/InputBar$Type;

.field public static final enum TYPE_CS_HUMAN:Lio/rong/imkit/InputBar$Type;

.field public static final enum TYPE_CS_HUMAN_FIRST:Lio/rong/imkit/InputBar$Type;

.field public static final enum TYPE_CS_ROBOT:Lio/rong/imkit/InputBar$Type;

.field public static final enum TYPE_CS_ROBOT_FIRST:Lio/rong/imkit/InputBar$Type;

.field public static final enum TYPE_DEFAULT:Lio/rong/imkit/InputBar$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lio/rong/imkit/InputBar$Type;

    const-string v1, "TYPE_DEFAULT"

    invoke-direct {v0, v1, v2}, Lio/rong/imkit/InputBar$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/InputBar$Type;->TYPE_DEFAULT:Lio/rong/imkit/InputBar$Type;

    .line 56
    new-instance v0, Lio/rong/imkit/InputBar$Type;

    const-string v1, "TYPE_CS_ROBOT"

    invoke-direct {v0, v1, v3}, Lio/rong/imkit/InputBar$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/InputBar$Type;->TYPE_CS_ROBOT:Lio/rong/imkit/InputBar$Type;

    .line 61
    new-instance v0, Lio/rong/imkit/InputBar$Type;

    const-string v1, "TYPE_CS_HUMAN"

    invoke-direct {v0, v1, v4}, Lio/rong/imkit/InputBar$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/InputBar$Type;->TYPE_CS_HUMAN:Lio/rong/imkit/InputBar$Type;

    .line 66
    new-instance v0, Lio/rong/imkit/InputBar$Type;

    const-string v1, "TYPE_CS_ROBOT_FIRST"

    invoke-direct {v0, v1, v5}, Lio/rong/imkit/InputBar$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/InputBar$Type;->TYPE_CS_ROBOT_FIRST:Lio/rong/imkit/InputBar$Type;

    .line 71
    new-instance v0, Lio/rong/imkit/InputBar$Type;

    const-string v1, "TYPE_CS_HUMAN_FIRST"

    invoke-direct {v0, v1, v6}, Lio/rong/imkit/InputBar$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/rong/imkit/InputBar$Type;->TYPE_CS_HUMAN_FIRST:Lio/rong/imkit/InputBar$Type;

    .line 47
    const/4 v0, 0x5

    new-array v0, v0, [Lio/rong/imkit/InputBar$Type;

    sget-object v1, Lio/rong/imkit/InputBar$Type;->TYPE_DEFAULT:Lio/rong/imkit/InputBar$Type;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imkit/InputBar$Type;->TYPE_CS_ROBOT:Lio/rong/imkit/InputBar$Type;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imkit/InputBar$Type;->TYPE_CS_HUMAN:Lio/rong/imkit/InputBar$Type;

    aput-object v1, v0, v4

    sget-object v1, Lio/rong/imkit/InputBar$Type;->TYPE_CS_ROBOT_FIRST:Lio/rong/imkit/InputBar$Type;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/imkit/InputBar$Type;->TYPE_CS_HUMAN_FIRST:Lio/rong/imkit/InputBar$Type;

    aput-object v1, v0, v6

    sput-object v0, Lio/rong/imkit/InputBar$Type;->$VALUES:[Lio/rong/imkit/InputBar$Type;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imkit/InputBar$Type;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lio/rong/imkit/InputBar$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/InputBar$Type;

    return-object v0
.end method

.method public static values()[Lio/rong/imkit/InputBar$Type;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lio/rong/imkit/InputBar$Type;->$VALUES:[Lio/rong/imkit/InputBar$Type;

    invoke-virtual {v0}, [Lio/rong/imkit/InputBar$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imkit/InputBar$Type;

    return-object v0
.end method
