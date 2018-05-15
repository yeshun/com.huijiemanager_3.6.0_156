.class public final enum Lcom/megvii/livenessdetection/Detector$c;
.super Ljava/lang/Enum;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/megvii/livenessdetection/Detector$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/megvii/livenessdetection/Detector$c;

.field public static final enum b:Lcom/megvii/livenessdetection/Detector$c;

.field public static final enum c:Lcom/megvii/livenessdetection/Detector$c;

.field public static final enum d:Lcom/megvii/livenessdetection/Detector$c;

.field public static final enum e:Lcom/megvii/livenessdetection/Detector$c;

.field public static final enum f:Lcom/megvii/livenessdetection/Detector$c;

.field public static final enum g:Lcom/megvii/livenessdetection/Detector$c;

.field public static final enum h:Lcom/megvii/livenessdetection/Detector$c;

.field public static final enum i:Lcom/megvii/livenessdetection/Detector$c;

.field public static final enum j:Lcom/megvii/livenessdetection/Detector$c;

.field public static final enum k:Lcom/megvii/livenessdetection/Detector$c;

.field private static final synthetic l:[Lcom/megvii/livenessdetection/Detector$c;


# instance fields
.field private mInterVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 360
    new-instance v0, Lcom/megvii/livenessdetection/Detector$c;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/megvii/livenessdetection/Detector$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->a:Lcom/megvii/livenessdetection/Detector$c;

    .line 361
    new-instance v0, Lcom/megvii/livenessdetection/Detector$c;

    const-string v1, "BLINK"

    invoke-direct {v0, v1, v5, v5}, Lcom/megvii/livenessdetection/Detector$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->b:Lcom/megvii/livenessdetection/Detector$c;

    .line 362
    new-instance v0, Lcom/megvii/livenessdetection/Detector$c;

    const-string v1, "MOUTH"

    invoke-direct {v0, v1, v6, v6}, Lcom/megvii/livenessdetection/Detector$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->c:Lcom/megvii/livenessdetection/Detector$c;

    .line 363
    new-instance v0, Lcom/megvii/livenessdetection/Detector$c;

    const-string v1, "POS_YAW"

    invoke-direct {v0, v1, v7, v7}, Lcom/megvii/livenessdetection/Detector$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->d:Lcom/megvii/livenessdetection/Detector$c;

    .line 364
    new-instance v0, Lcom/megvii/livenessdetection/Detector$c;

    const-string v1, "POS_PITCH"

    invoke-direct {v0, v1, v8, v8}, Lcom/megvii/livenessdetection/Detector$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->e:Lcom/megvii/livenessdetection/Detector$c;

    .line 365
    new-instance v0, Lcom/megvii/livenessdetection/Detector$c;

    const-string v1, "POS_YAW_LEFT"

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/livenessdetection/Detector$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->f:Lcom/megvii/livenessdetection/Detector$c;

    .line 366
    new-instance v0, Lcom/megvii/livenessdetection/Detector$c;

    const-string v1, "POS_YAW_RIGHT"

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/livenessdetection/Detector$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->g:Lcom/megvii/livenessdetection/Detector$c;

    .line 367
    new-instance v0, Lcom/megvii/livenessdetection/Detector$c;

    const-string v1, "DONE"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/livenessdetection/Detector$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->h:Lcom/megvii/livenessdetection/Detector$c;

    .line 368
    new-instance v0, Lcom/megvii/livenessdetection/Detector$c;

    const-string v1, "POS_PITCH_UP"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/livenessdetection/Detector$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->i:Lcom/megvii/livenessdetection/Detector$c;

    .line 369
    new-instance v0, Lcom/megvii/livenessdetection/Detector$c;

    const-string v1, "POS_PITCH_DOWN"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/livenessdetection/Detector$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->j:Lcom/megvii/livenessdetection/Detector$c;

    .line 370
    new-instance v0, Lcom/megvii/livenessdetection/Detector$c;

    const-string v1, "AIMLESS"

    const/16 v2, 0xa

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/livenessdetection/Detector$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->k:Lcom/megvii/livenessdetection/Detector$c;

    .line 359
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/megvii/livenessdetection/Detector$c;

    sget-object v1, Lcom/megvii/livenessdetection/Detector$c;->a:Lcom/megvii/livenessdetection/Detector$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/megvii/livenessdetection/Detector$c;->b:Lcom/megvii/livenessdetection/Detector$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/megvii/livenessdetection/Detector$c;->c:Lcom/megvii/livenessdetection/Detector$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/megvii/livenessdetection/Detector$c;->d:Lcom/megvii/livenessdetection/Detector$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/megvii/livenessdetection/Detector$c;->e:Lcom/megvii/livenessdetection/Detector$c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/megvii/livenessdetection/Detector$c;->f:Lcom/megvii/livenessdetection/Detector$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/megvii/livenessdetection/Detector$c;->g:Lcom/megvii/livenessdetection/Detector$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/megvii/livenessdetection/Detector$c;->h:Lcom/megvii/livenessdetection/Detector$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/megvii/livenessdetection/Detector$c;->i:Lcom/megvii/livenessdetection/Detector$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/megvii/livenessdetection/Detector$c;->j:Lcom/megvii/livenessdetection/Detector$c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/megvii/livenessdetection/Detector$c;->k:Lcom/megvii/livenessdetection/Detector$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/megvii/livenessdetection/Detector$c;->l:[Lcom/megvii/livenessdetection/Detector$c;

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
    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 373
    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/livenessdetection/Detector$c;->mInterVal:I

    .line 376
    iput p3, p0, Lcom/megvii/livenessdetection/Detector$c;->mInterVal:I

    .line 377
    return-void
.end method

.method static synthetic a(Lcom/megvii/livenessdetection/Detector$c;)I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/megvii/livenessdetection/Detector$c;->mInterVal:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/livenessdetection/Detector$c;
    .locals 1

    .prologue
    .line 359
    const-class v0, Lcom/megvii/livenessdetection/Detector$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$c;

    return-object v0
.end method

.method public static values()[Lcom/megvii/livenessdetection/Detector$c;
    .locals 1

    .prologue
    .line 359
    sget-object v0, Lcom/megvii/livenessdetection/Detector$c;->l:[Lcom/megvii/livenessdetection/Detector$c;

    invoke-virtual {v0}, [Lcom/megvii/livenessdetection/Detector$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/livenessdetection/Detector$c;

    return-object v0
.end method
