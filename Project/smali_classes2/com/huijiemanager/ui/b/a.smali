.class public final enum Lcom/huijiemanager/ui/b/a;
.super Ljava/lang/Enum;
.source "CreateIouIdentificationTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/a;

.field public static final enum b:Lcom/huijiemanager/ui/b/a;

.field public static final enum c:Lcom/huijiemanager/ui/b/a;

.field private static final synthetic d:[Lcom/huijiemanager/ui/b/a;


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
    new-instance v0, Lcom/huijiemanager/ui/b/a;

    const-string v1, "NO_LIMIT"

    const-string v2, "1"

    const-string v3, "\u8ba4\u8bc1\u5141\u8bb8\u5b9e\u540d\u548c\u975e\u5b9e\u540d"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/a;->a:Lcom/huijiemanager/ui/b/a;

    new-instance v0, Lcom/huijiemanager/ui/b/a;

    const-string v1, "ONLY_HAS_IDENTIFY"

    const-string v2, "2"

    const-string v3, "\u8ba4\u8bc1\u53ea\u5141\u8bb8\u5b9e\u540d"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/huijiemanager/ui/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/a;->b:Lcom/huijiemanager/ui/b/a;

    new-instance v0, Lcom/huijiemanager/ui/b/a;

    const-string v1, "ONLY_NOT_IDENTIFY"

    const-string v2, "3"

    const-string v3, "\u53ea\u5141\u8bb8\u975e\u5b9e\u540d"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/huijiemanager/ui/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/a;->c:Lcom/huijiemanager/ui/b/a;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huijiemanager/ui/b/a;

    sget-object v1, Lcom/huijiemanager/ui/b/a;->a:Lcom/huijiemanager/ui/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/a;->b:Lcom/huijiemanager/ui/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huijiemanager/ui/b/a;->c:Lcom/huijiemanager/ui/b/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/huijiemanager/ui/b/a;->d:[Lcom/huijiemanager/ui/b/a;

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
    iput-object p3, p0, Lcom/huijiemanager/ui/b/a;->type:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/huijiemanager/ui/b/a;->intro:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/a;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/a;->d:[Lcom/huijiemanager/ui/b/a;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/a;

    return-object v0
.end method
