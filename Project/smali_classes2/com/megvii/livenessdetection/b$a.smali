.class public final enum Lcom/megvii/livenessdetection/b$a;
.super Ljava/lang/Enum;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/megvii/livenessdetection/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/megvii/livenessdetection/b$a;

.field public static final enum b:Lcom/megvii/livenessdetection/b$a;

.field private static final synthetic c:[Lcom/megvii/livenessdetection/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/megvii/livenessdetection/b$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/megvii/livenessdetection/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/b$a;->a:Lcom/megvii/livenessdetection/b$a;

    .line 29
    new-instance v0, Lcom/megvii/livenessdetection/b$a;

    const-string v1, "WAITINGNORMAL"

    invoke-direct {v0, v1, v3}, Lcom/megvii/livenessdetection/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/livenessdetection/b$a;->b:Lcom/megvii/livenessdetection/b$a;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/megvii/livenessdetection/b$a;

    sget-object v1, Lcom/megvii/livenessdetection/b$a;->a:Lcom/megvii/livenessdetection/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/megvii/livenessdetection/b$a;->b:Lcom/megvii/livenessdetection/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/megvii/livenessdetection/b$a;->c:[Lcom/megvii/livenessdetection/b$a;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/livenessdetection/b$a;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/megvii/livenessdetection/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/b$a;

    return-object v0
.end method

.method public static values()[Lcom/megvii/livenessdetection/b$a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/megvii/livenessdetection/b$a;->c:[Lcom/megvii/livenessdetection/b$a;

    invoke-virtual {v0}, [Lcom/megvii/livenessdetection/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/livenessdetection/b$a;

    return-object v0
.end method
