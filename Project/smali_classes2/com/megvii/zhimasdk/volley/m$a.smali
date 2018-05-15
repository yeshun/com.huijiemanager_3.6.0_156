.class public final enum Lcom/megvii/zhimasdk/volley/m$a;
.super Ljava/lang/Enum;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/volley/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/megvii/zhimasdk/volley/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/megvii/zhimasdk/volley/m$a;

.field public static final enum b:Lcom/megvii/zhimasdk/volley/m$a;

.field public static final enum c:Lcom/megvii/zhimasdk/volley/m$a;

.field public static final enum d:Lcom/megvii/zhimasdk/volley/m$a;

.field private static final synthetic e:[Lcom/megvii/zhimasdk/volley/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 499
    new-instance v0, Lcom/megvii/zhimasdk/volley/m$a;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/megvii/zhimasdk/volley/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/zhimasdk/volley/m$a;->a:Lcom/megvii/zhimasdk/volley/m$a;

    .line 500
    new-instance v0, Lcom/megvii/zhimasdk/volley/m$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/megvii/zhimasdk/volley/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/zhimasdk/volley/m$a;->b:Lcom/megvii/zhimasdk/volley/m$a;

    .line 501
    new-instance v0, Lcom/megvii/zhimasdk/volley/m$a;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/megvii/zhimasdk/volley/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/zhimasdk/volley/m$a;->c:Lcom/megvii/zhimasdk/volley/m$a;

    .line 502
    new-instance v0, Lcom/megvii/zhimasdk/volley/m$a;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/megvii/zhimasdk/volley/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/megvii/zhimasdk/volley/m$a;->d:Lcom/megvii/zhimasdk/volley/m$a;

    .line 498
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/megvii/zhimasdk/volley/m$a;

    sget-object v1, Lcom/megvii/zhimasdk/volley/m$a;->a:Lcom/megvii/zhimasdk/volley/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/megvii/zhimasdk/volley/m$a;->b:Lcom/megvii/zhimasdk/volley/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/megvii/zhimasdk/volley/m$a;->c:Lcom/megvii/zhimasdk/volley/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/megvii/zhimasdk/volley/m$a;->d:Lcom/megvii/zhimasdk/volley/m$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/megvii/zhimasdk/volley/m$a;->e:[Lcom/megvii/zhimasdk/volley/m$a;

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
    .line 498
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/megvii/zhimasdk/volley/m$a;
    .locals 1

    .prologue
    .line 498
    const-class v0, Lcom/megvii/zhimasdk/volley/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/volley/m$a;

    return-object v0
.end method

.method public static values()[Lcom/megvii/zhimasdk/volley/m$a;
    .locals 1

    .prologue
    .line 498
    sget-object v0, Lcom/megvii/zhimasdk/volley/m$a;->e:[Lcom/megvii/zhimasdk/volley/m$a;

    invoke-virtual {v0}, [Lcom/megvii/zhimasdk/volley/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/megvii/zhimasdk/volley/m$a;

    return-object v0
.end method
