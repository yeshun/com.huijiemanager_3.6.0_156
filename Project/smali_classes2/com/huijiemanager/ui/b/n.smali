.class public final enum Lcom/huijiemanager/ui/b/n;
.super Ljava/lang/Enum;
.source "PaidGoodsTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/n;

.field private static final synthetic b:[Lcom/huijiemanager/ui/b/n;


# instance fields
.field public intro:Ljava/lang/String;

.field public type:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/n;

    const-string v1, "LOAN_MANAGER_MEMBER_SERVICE"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u4fe1\u8d37\u7ecf\u7406\u4f1a\u5458\u670d\u52a1\u8d2d\u4e70"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/n;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/n;->a:Lcom/huijiemanager/ui/b/n;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huijiemanager/ui/b/n;

    sget-object v1, Lcom/huijiemanager/ui/b/n;->a:Lcom/huijiemanager/ui/b/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huijiemanager/ui/b/n;->b:[Lcom/huijiemanager/ui/b/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/huijiemanager/ui/b/n;->type:Ljava/lang/Integer;

    .line 18
    iput-object p4, p0, Lcom/huijiemanager/ui/b/n;->intro:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/n;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/n;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/n;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/n;->b:[Lcom/huijiemanager/ui/b/n;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/n;

    return-object v0
.end method
