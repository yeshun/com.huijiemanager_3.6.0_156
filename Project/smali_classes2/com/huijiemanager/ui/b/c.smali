.class public final enum Lcom/huijiemanager/ui/b/c;
.super Ljava/lang/Enum;
.source "CreditInfoSourceEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/c;

.field public static final enum b:Lcom/huijiemanager/ui/b/c;

.field public static c:Ljava/lang/String;

.field private static final synthetic d:[Lcom/huijiemanager/ui/b/c;


# instance fields
.field public intro:Ljava/lang/String;

.field public signal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/c;

    const-string v1, "CREATE_PUBLIC_IOU"

    const-string v2, "create_public_iou"

    const-string v3, "\u4ece\u521b\u5efa\u516c\u5f00\u501f\u6761\u4e1a\u52a1\u6d41\u7a0b\u8fdb\u5165\u9875\u9762"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/c;->a:Lcom/huijiemanager/ui/b/c;

    new-instance v0, Lcom/huijiemanager/ui/b/c;

    const-string v1, "OTHER"

    const-string v2, ""

    const-string v3, "\u4ece\u975e\u521b\u5efa\u516c\u5f00\u501f\u6761\u6d41\u7a0b\u8fdb\u5165\u4fe1\u7528\u4fe1\u606f\u9875"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/huijiemanager/ui/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/c;->b:Lcom/huijiemanager/ui/b/c;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huijiemanager/ui/b/c;

    sget-object v1, Lcom/huijiemanager/ui/b/c;->a:Lcom/huijiemanager/ui/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/c;->b:Lcom/huijiemanager/ui/b/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huijiemanager/ui/b/c;->d:[Lcom/huijiemanager/ui/b/c;

    .line 12
    sget-object v0, Lcom/huijiemanager/ui/b/e;->b:Ljava/lang/String;

    sput-object v0, Lcom/huijiemanager/ui/b/c;->c:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/huijiemanager/ui/b/c;->signal:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/huijiemanager/ui/b/c;->intro:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/c;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/c;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/c;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/c;->d:[Lcom/huijiemanager/ui/b/c;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/c;

    return-object v0
.end method
