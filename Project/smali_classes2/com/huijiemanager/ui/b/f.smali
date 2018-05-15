.class public final enum Lcom/huijiemanager/ui/b/f;
.super Ljava/lang/Enum;
.source "IouDetailSourceEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/f;

.field public static final enum b:Lcom/huijiemanager/ui/b/f;

.field public static final enum c:Lcom/huijiemanager/ui/b/f;

.field public static d:Ljava/lang/String;

.field private static final synthetic e:[Lcom/huijiemanager/ui/b/f;


# instance fields
.field public intro:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/f;

    const-string v1, "LIST_SQUARE"

    const-string v2, "list_square"

    const-string v3, "\u501f\u6761\u5e7f\u573a\u5217\u8868"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/f;->a:Lcom/huijiemanager/ui/b/f;

    new-instance v0, Lcom/huijiemanager/ui/b/f;

    const-string v1, "MAP_SQUARE"

    const-string v2, "map_square"

    const-string v3, "\u501f\u6761\u5e7f\u573a\u5730\u56fe"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/huijiemanager/ui/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/f;->b:Lcom/huijiemanager/ui/b/f;

    new-instance v0, Lcom/huijiemanager/ui/b/f;

    const-string v1, "OTHER"

    const-string v2, ""

    const-string v3, "\u5176\u4ed6\u6765\u6e90"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/huijiemanager/ui/b/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/f;->c:Lcom/huijiemanager/ui/b/f;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huijiemanager/ui/b/f;

    sget-object v1, Lcom/huijiemanager/ui/b/f;->a:Lcom/huijiemanager/ui/b/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/f;->b:Lcom/huijiemanager/ui/b/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huijiemanager/ui/b/f;->c:Lcom/huijiemanager/ui/b/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/huijiemanager/ui/b/f;->e:[Lcom/huijiemanager/ui/b/f;

    .line 12
    const-string v0, "detailSource"

    sput-object v0, Lcom/huijiemanager/ui/b/f;->d:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/huijiemanager/ui/b/f;->source:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/huijiemanager/ui/b/f;->intro:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/f;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/f;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/f;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/f;->e:[Lcom/huijiemanager/ui/b/f;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/f;

    return-object v0
.end method
