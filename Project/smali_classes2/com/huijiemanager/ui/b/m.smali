.class public final enum Lcom/huijiemanager/ui/b/m;
.super Ljava/lang/Enum;
.source "MemberServiceStatusEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/m;

.field public static final enum b:Lcom/huijiemanager/ui/b/m;

.field public static final enum c:Lcom/huijiemanager/ui/b/m;

.field public static final enum d:Lcom/huijiemanager/ui/b/m;

.field private static final synthetic e:[Lcom/huijiemanager/ui/b/m;


# instance fields
.field public intro:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/m;

    const-string v1, "HAS_NOT_BOUGHT"

    const-string v2, "0"

    const-string v3, "\u672a\u8d2d\u4e70"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/m;->a:Lcom/huijiemanager/ui/b/m;

    new-instance v0, Lcom/huijiemanager/ui/b/m;

    const-string v1, "IN_SERVICE"

    const-string v2, "1"

    const-string v3, "\u5df2\u8d2d\u4e70\uff0c\u670d\u52a1\u4e2d"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/huijiemanager/ui/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/m;->b:Lcom/huijiemanager/ui/b/m;

    new-instance v0, Lcom/huijiemanager/ui/b/m;

    const-string v1, "WAIT_FOR_VALID"

    const-string v2, "2"

    const-string v3, "\u5df2\u8d2d\u4e70\uff0c\u7b49\u5f85\u751f\u6548"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/huijiemanager/ui/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/m;->c:Lcom/huijiemanager/ui/b/m;

    new-instance v0, Lcom/huijiemanager/ui/b/m;

    const-string v1, "INVALID"

    const-string v2, "3"

    const-string v3, "\u670d\u52a1\u5df2\u5931\u6548"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/huijiemanager/ui/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/m;->d:Lcom/huijiemanager/ui/b/m;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huijiemanager/ui/b/m;

    sget-object v1, Lcom/huijiemanager/ui/b/m;->a:Lcom/huijiemanager/ui/b/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/m;->b:Lcom/huijiemanager/ui/b/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huijiemanager/ui/b/m;->c:Lcom/huijiemanager/ui/b/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huijiemanager/ui/b/m;->d:Lcom/huijiemanager/ui/b/m;

    aput-object v1, v0, v7

    sput-object v0, Lcom/huijiemanager/ui/b/m;->e:[Lcom/huijiemanager/ui/b/m;

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
    iput-object p3, p0, Lcom/huijiemanager/ui/b/m;->status:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/huijiemanager/ui/b/m;->intro:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/m;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/m;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/m;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/m;->e:[Lcom/huijiemanager/ui/b/m;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/m;

    return-object v0
.end method
