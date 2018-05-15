.class public final enum Lcom/huijiemanager/ui/b/d;
.super Ljava/lang/Enum;
.source "FrameShowTabTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/d;

.field public static final enum b:Lcom/huijiemanager/ui/b/d;

.field public static final enum c:Lcom/huijiemanager/ui/b/d;

.field public static final enum d:Lcom/huijiemanager/ui/b/d;

.field public static final enum e:Lcom/huijiemanager/ui/b/d;

.field public static f:Ljava/lang/String;

.field private static final synthetic g:[Lcom/huijiemanager/ui/b/d;


# instance fields
.field public intro:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/d;

    const-string v1, "HOME"

    const-string v2, "1"

    const-string v3, "\u501f\u6761\u9996\u9875 mHome"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/d;->a:Lcom/huijiemanager/ui/b/d;

    new-instance v0, Lcom/huijiemanager/ui/b/d;

    const-string v1, "DISCOVER"

    const-string v2, "2"

    const-string v3, "\u501f\u6761\u53d1\u73b0\u9875 mTrust"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/huijiemanager/ui/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/d;->b:Lcom/huijiemanager/ui/b/d;

    new-instance v0, Lcom/huijiemanager/ui/b/d;

    const-string v1, "ORDER"

    const-string v2, "3"

    const-string v3, "\u501f\u6761\u8ba2\u5355\u9875 mFriends"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/huijiemanager/ui/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/d;->c:Lcom/huijiemanager/ui/b/d;

    new-instance v0, Lcom/huijiemanager/ui/b/d;

    const-string v1, "MESSAGE"

    const-string v2, "4"

    const-string v3, "\u6d88\u606f"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/huijiemanager/ui/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/d;->d:Lcom/huijiemanager/ui/b/d;

    new-instance v0, Lcom/huijiemanager/ui/b/d;

    const-string v1, "MINE"

    const-string v2, "5"

    const-string v3, "\u501f\u6761\u6211\u7684\u9875 mMine"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/huijiemanager/ui/b/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/d;->e:Lcom/huijiemanager/ui/b/d;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/huijiemanager/ui/b/d;

    sget-object v1, Lcom/huijiemanager/ui/b/d;->a:Lcom/huijiemanager/ui/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/d;->b:Lcom/huijiemanager/ui/b/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huijiemanager/ui/b/d;->c:Lcom/huijiemanager/ui/b/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/huijiemanager/ui/b/d;->d:Lcom/huijiemanager/ui/b/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/huijiemanager/ui/b/d;->e:Lcom/huijiemanager/ui/b/d;

    aput-object v1, v0, v8

    sput-object v0, Lcom/huijiemanager/ui/b/d;->g:[Lcom/huijiemanager/ui/b/d;

    .line 12
    sget-object v0, Lcom/huijiemanager/ui/b/e;->c:Ljava/lang/String;

    sput-object v0, Lcom/huijiemanager/ui/b/d;->f:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/huijiemanager/ui/b/d;->type:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/huijiemanager/ui/b/d;->intro:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/d;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/d;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/d;->g:[Lcom/huijiemanager/ui/b/d;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/d;

    return-object v0
.end method
