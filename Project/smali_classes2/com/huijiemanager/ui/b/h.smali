.class public final enum Lcom/huijiemanager/ui/b/h;
.super Ljava/lang/Enum;
.source "IouTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/h;

.field public static final enum b:Lcom/huijiemanager/ui/b/h;

.field public static c:Ljava/lang/String;

.field private static final synthetic d:[Lcom/huijiemanager/ui/b/h;


# instance fields
.field public intro:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/h;

    const-string v1, "ORDINARY"

    const-string v2, "0"

    const-string v3, "\u666e\u901a\u501f\u6761"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/h;->a:Lcom/huijiemanager/ui/b/h;

    new-instance v0, Lcom/huijiemanager/ui/b/h;

    const-string v1, "HIGH_QUALITY"

    const-string v2, "1"

    const-string v3, "\u4f18\u8d28\u501f\u6761"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/huijiemanager/ui/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/h;->b:Lcom/huijiemanager/ui/b/h;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huijiemanager/ui/b/h;

    sget-object v1, Lcom/huijiemanager/ui/b/h;->a:Lcom/huijiemanager/ui/b/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/h;->b:Lcom/huijiemanager/ui/b/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huijiemanager/ui/b/h;->d:[Lcom/huijiemanager/ui/b/h;

    .line 12
    sget-object v0, Lcom/huijiemanager/ui/b/e;->d:Ljava/lang/String;

    sput-object v0, Lcom/huijiemanager/ui/b/h;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/huijiemanager/ui/b/h;->type:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/huijiemanager/ui/b/h;->intro:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/h;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/h;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/h;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/h;->d:[Lcom/huijiemanager/ui/b/h;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/h;

    return-object v0
.end method
