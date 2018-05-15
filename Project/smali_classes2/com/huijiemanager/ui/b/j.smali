.class public final enum Lcom/huijiemanager/ui/b/j;
.super Ljava/lang/Enum;
.source "LoanManagerStatusEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/j;

.field public static final enum b:Lcom/huijiemanager/ui/b/j;

.field public static final enum c:Lcom/huijiemanager/ui/b/j;

.field private static final synthetic d:[Lcom/huijiemanager/ui/b/j;


# instance fields
.field public intro:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/j;

    const-string v1, "NOT_MANAGER"

    const-string v2, "0"

    const-string v3, "\u4e0d\u662f\u4fe1\u8d37\u7ecf\u7406 \u8fd8\u672a\u63d0\u4ea4\u4fe1\u8d37\u7ecf\u7406\u8ba4\u8bc1"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/j;->a:Lcom/huijiemanager/ui/b/j;

    new-instance v0, Lcom/huijiemanager/ui/b/j;

    const-string v1, "HAS_NOT_AUTH"

    const-string v2, "1"

    const-string v3, "\u5df2\u63d0\u4ea4\u4fe1\u8d37\u7ecf\u7406\u8ba4\u8bc1\u4fe1\u606f \u672a\u8ba4\u8bc1"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/huijiemanager/ui/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/j;->b:Lcom/huijiemanager/ui/b/j;

    new-instance v0, Lcom/huijiemanager/ui/b/j;

    const-string v1, "HAS_AUTH"

    const-string v2, "2"

    const-string v3, "\u662f\u4fe1\u8d37\u7ecf\u7406 \u5df2\u8ba4\u8bc1"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/huijiemanager/ui/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/j;->c:Lcom/huijiemanager/ui/b/j;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huijiemanager/ui/b/j;

    sget-object v1, Lcom/huijiemanager/ui/b/j;->a:Lcom/huijiemanager/ui/b/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/j;->b:Lcom/huijiemanager/ui/b/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huijiemanager/ui/b/j;->c:Lcom/huijiemanager/ui/b/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/huijiemanager/ui/b/j;->d:[Lcom/huijiemanager/ui/b/j;

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
    iput-object p3, p0, Lcom/huijiemanager/ui/b/j;->status:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/huijiemanager/ui/b/j;->intro:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/j;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/j;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/j;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/j;->d:[Lcom/huijiemanager/ui/b/j;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/j;

    return-object v0
.end method
