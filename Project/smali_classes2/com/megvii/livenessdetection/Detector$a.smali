.class public final enum Lcom/megvii/livenessdetection/Detector$a;
.super Ljava/lang/Enum;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/megvii/livenessdetection/Detector$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/megvii/livenessdetection/Detector$a;

.field public static final enum b:Lcom/megvii/livenessdetection/Detector$a;

.field public static final enum c:Lcom/megvii/livenessdetection/Detector$a;

.field public static final enum d:Lcom/megvii/livenessdetection/Detector$a;

.field public static final enum e:Lcom/megvii/livenessdetection/Detector$a;

.field public static final enum f:Lcom/megvii/livenessdetection/Detector$a;

.field public static final enum g:Lcom/megvii/livenessdetection/Detector$a;

.field private static final synthetic h:[Lcom/megvii/livenessdetection/Detector$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 382
    new-instance v0, Lcom/megvii/livenessdetection/Detector$a;

    const-string v1, "ACTIONBLEND"

    invoke-direct {v0, v1, v3}, Lcom/megvii/livenessdetection/Detector$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$a;->a:Lcom/megvii/livenessdetection/Detector$a;

    new-instance v0, Lcom/megvii/livenessdetection/Detector$a;

    const-string v1, "NOTVIDEO"

    invoke-direct {v0, v1, v4}, Lcom/megvii/livenessdetection/Detector$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$a;->b:Lcom/megvii/livenessdetection/Detector$a;

    new-instance v0, Lcom/megvii/livenessdetection/Detector$a;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v5}, Lcom/megvii/livenessdetection/Detector$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$a;->c:Lcom/megvii/livenessdetection/Detector$a;

    new-instance v0, Lcom/megvii/livenessdetection/Detector$a;

    const-string v1, "MASK"

    invoke-direct {v0, v1, v6}, Lcom/megvii/livenessdetection/Detector$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$a;->d:Lcom/megvii/livenessdetection/Detector$a;

    new-instance v0, Lcom/megvii/livenessdetection/Detector$a;

    const-string v1, "FACENOTCONTINUOUS"

    invoke-direct {v0, v1, v7}, Lcom/megvii/livenessdetection/Detector$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$a;->e:Lcom/megvii/livenessdetection/Detector$a;

    new-instance v0, Lcom/megvii/livenessdetection/Detector$a;

    const-string v1, "TOOMANYFACELOST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/Detector$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$a;->f:Lcom/megvii/livenessdetection/Detector$a;

    .line 383
    new-instance v0, Lcom/megvii/livenessdetection/Detector$a;

    const-string v1, "FACELOSTNOTCONTINUOUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/Detector$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$a;->g:Lcom/megvii/livenessdetection/Detector$a;

    .line 381
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/megvii/livenessdetection/Detector$a;

    sget-object v1, Lcom/megvii/livenessdetection/Detector$a;->a:Lcom/megvii/livenessdetection/Detector$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/megvii/livenessdetection/Detector$a;->b:Lcom/megvii/livenessdetection/Detector$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/megvii/livenessdetection/Detector$a;->c:Lcom/megvii/livenessdetection/Detector$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/megvii/livenessdetection/Detector$a;->d:Lcom/megvii/livenessdetection/Detector$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/megvii/livenessdetection/Detector$a;->e:Lcom/megvii/livenessdetection/Detector$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/megvii/livenessdetection/Detector$a;->f:Lcom/megvii/livenessdetection/Detector$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/megvii/livenessdetection/Detector$a;->g:Lcom/megvii/livenessdetection/Detector$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/megvii/livenessdetection/Detector$a;->h:[Lcom/megvii/livenessdetection/Detector$a;

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
    .line 381
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/livenessdetection/Detector$a;
    .locals 1

    .prologue
    .line 381
    const-class v0, Lcom/megvii/livenessdetection/Detector$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$a;

    return-object v0
.end method

.method public static values()[Lcom/megvii/livenessdetection/Detector$a;
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lcom/megvii/livenessdetection/Detector$a;->h:[Lcom/megvii/livenessdetection/Detector$a;

    invoke-virtual {v0}, [Lcom/megvii/livenessdetection/Detector$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/livenessdetection/Detector$a;

    return-object v0
.end method
