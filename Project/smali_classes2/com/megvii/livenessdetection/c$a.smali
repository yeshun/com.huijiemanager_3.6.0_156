.class public final enum Lcom/megvii/livenessdetection/c$a;
.super Ljava/lang/Enum;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/megvii/livenessdetection/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/megvii/livenessdetection/c$a;

.field public static final enum b:Lcom/megvii/livenessdetection/c$a;

.field public static final enum c:Lcom/megvii/livenessdetection/c$a;

.field public static final enum d:Lcom/megvii/livenessdetection/c$a;

.field public static final enum e:Lcom/megvii/livenessdetection/c$a;

.field public static final enum f:Lcom/megvii/livenessdetection/c$a;

.field public static final enum g:Lcom/megvii/livenessdetection/c$a;

.field public static final enum h:Lcom/megvii/livenessdetection/c$a;

.field public static final enum i:Lcom/megvii/livenessdetection/c$a;

.field public static final enum j:Lcom/megvii/livenessdetection/c$a;

.field public static final enum k:Lcom/megvii/livenessdetection/c$a;

.field public static final enum l:Lcom/megvii/livenessdetection/c$a;

.field public static final enum m:Lcom/megvii/livenessdetection/c$a;

.field private static final synthetic n:[Lcom/megvii/livenessdetection/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->a:Lcom/megvii/livenessdetection/c$a;

    .line 39
    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FRAME_NEED_HOLDING"

    invoke-direct {v0, v1, v4}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->b:Lcom/megvii/livenessdetection/c$a;

    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FACE_NOT_FOUND"

    invoke-direct {v0, v1, v5}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->c:Lcom/megvii/livenessdetection/c$a;

    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FACE_POS_DEVIATED"

    invoke-direct {v0, v1, v6}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->d:Lcom/megvii/livenessdetection/c$a;

    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FACE_NONINTEGRITY"

    invoke-direct {v0, v1, v7}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->e:Lcom/megvii/livenessdetection/c$a;

    .line 40
    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FACE_TOO_DARK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->f:Lcom/megvii/livenessdetection/c$a;

    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FACE_TOO_BRIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->g:Lcom/megvii/livenessdetection/c$a;

    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FACE_TOO_SMALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->h:Lcom/megvii/livenessdetection/c$a;

    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FACE_TOO_LARGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->i:Lcom/megvii/livenessdetection/c$a;

    .line 41
    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FACE_TOO_BLURRY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->j:Lcom/megvii/livenessdetection/c$a;

    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FACE_OUT_OF_RECT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->k:Lcom/megvii/livenessdetection/c$a;

    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FACE_EYE_OCCLUSIVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->l:Lcom/megvii/livenessdetection/c$a;

    new-instance v0, Lcom/megvii/livenessdetection/c$a;

    const-string v1, "FACE_MOUTH_OCCLUSIVE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->m:Lcom/megvii/livenessdetection/c$a;

    .line 37
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/megvii/livenessdetection/c$a;

    sget-object v1, Lcom/megvii/livenessdetection/c$a;->a:Lcom/megvii/livenessdetection/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/megvii/livenessdetection/c$a;->b:Lcom/megvii/livenessdetection/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/megvii/livenessdetection/c$a;->c:Lcom/megvii/livenessdetection/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/megvii/livenessdetection/c$a;->d:Lcom/megvii/livenessdetection/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/megvii/livenessdetection/c$a;->e:Lcom/megvii/livenessdetection/c$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/megvii/livenessdetection/c$a;->f:Lcom/megvii/livenessdetection/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/megvii/livenessdetection/c$a;->g:Lcom/megvii/livenessdetection/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/megvii/livenessdetection/c$a;->h:Lcom/megvii/livenessdetection/c$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/megvii/livenessdetection/c$a;->i:Lcom/megvii/livenessdetection/c$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/megvii/livenessdetection/c$a;->j:Lcom/megvii/livenessdetection/c$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/megvii/livenessdetection/c$a;->k:Lcom/megvii/livenessdetection/c$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/megvii/livenessdetection/c$a;->l:Lcom/megvii/livenessdetection/c$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/megvii/livenessdetection/c$a;->m:Lcom/megvii/livenessdetection/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/megvii/livenessdetection/c$a;->n:[Lcom/megvii/livenessdetection/c$a;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/livenessdetection/c$a;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/megvii/livenessdetection/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/c$a;

    return-object v0
.end method

.method public static values()[Lcom/megvii/livenessdetection/c$a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->n:[Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v0}, [Lcom/megvii/livenessdetection/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/livenessdetection/c$a;

    return-object v0
.end method
