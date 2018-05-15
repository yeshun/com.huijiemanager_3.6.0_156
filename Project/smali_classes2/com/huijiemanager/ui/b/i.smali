.class public final enum Lcom/huijiemanager/ui/b/i;
.super Ljava/lang/Enum;
.source "LoanManagerIfPushEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/i;

.field public static final enum b:Lcom/huijiemanager/ui/b/i;

.field private static final synthetic c:[Lcom/huijiemanager/ui/b/i;


# instance fields
.field public intro:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/i;

    const-string v1, "NO_PUSH"

    const-string v2, "0"

    const-string v3, "\u4e0d\u63a8\u9001"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/i;->a:Lcom/huijiemanager/ui/b/i;

    new-instance v0, Lcom/huijiemanager/ui/b/i;

    const-string v1, "PUSH"

    const-string v2, "1"

    const-string v3, "\u8981\u63a8\u9001"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/huijiemanager/ui/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/i;->b:Lcom/huijiemanager/ui/b/i;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huijiemanager/ui/b/i;

    sget-object v1, Lcom/huijiemanager/ui/b/i;->a:Lcom/huijiemanager/ui/b/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/i;->b:Lcom/huijiemanager/ui/b/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huijiemanager/ui/b/i;->c:[Lcom/huijiemanager/ui/b/i;

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
    iput-object p3, p0, Lcom/huijiemanager/ui/b/i;->status:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/huijiemanager/ui/b/i;->intro:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/i;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/i;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/i;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/i;->c:[Lcom/huijiemanager/ui/b/i;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/i;

    return-object v0
.end method
