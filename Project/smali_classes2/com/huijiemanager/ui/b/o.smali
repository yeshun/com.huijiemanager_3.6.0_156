.class public final enum Lcom/huijiemanager/ui/b/o;
.super Ljava/lang/Enum;
.source "PayOrderTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/o;

.field public static final enum b:Lcom/huijiemanager/ui/b/o;

.field public static final enum c:Lcom/huijiemanager/ui/b/o;

.field private static final synthetic d:[Lcom/huijiemanager/ui/b/o;


# instance fields
.field public intro:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/o;

    const-string v1, "ZHIMA_CREDIT"

    const-string v2, "1"

    const-string v3, "\u829d\u9ebb\u8ba2\u5355"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/o;->a:Lcom/huijiemanager/ui/b/o;

    new-instance v0, Lcom/huijiemanager/ui/b/o;

    const-string v1, "MEMBER_SERVICE"

    const-string v2, "2"

    const-string v3, "\u4f1a\u5458\u670d\u52a1"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/huijiemanager/ui/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/o;->b:Lcom/huijiemanager/ui/b/o;

    new-instance v0, Lcom/huijiemanager/ui/b/o;

    const-string v1, "GOLD_SERVICE"

    const-string v2, "4"

    const-string v3, "\u91d1\u5e01\u670d\u52a1"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/huijiemanager/ui/b/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/o;->c:Lcom/huijiemanager/ui/b/o;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huijiemanager/ui/b/o;

    sget-object v1, Lcom/huijiemanager/ui/b/o;->a:Lcom/huijiemanager/ui/b/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/o;->b:Lcom/huijiemanager/ui/b/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huijiemanager/ui/b/o;->c:Lcom/huijiemanager/ui/b/o;

    aput-object v1, v0, v6

    sput-object v0, Lcom/huijiemanager/ui/b/o;->d:[Lcom/huijiemanager/ui/b/o;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/huijiemanager/ui/b/o;->type:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/huijiemanager/ui/b/o;->intro:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/o;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/o;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/o;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/o;->d:[Lcom/huijiemanager/ui/b/o;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/o;

    return-object v0
.end method
