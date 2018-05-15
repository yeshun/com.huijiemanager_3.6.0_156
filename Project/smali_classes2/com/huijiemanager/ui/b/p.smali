.class public final enum Lcom/huijiemanager/ui/b/p;
.super Ljava/lang/Enum;
.source "ResetPwdSourceEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/p;

.field public static final enum b:Lcom/huijiemanager/ui/b/p;

.field public static c:Ljava/lang/String;

.field private static final synthetic d:[Lcom/huijiemanager/ui/b/p;


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
    new-instance v0, Lcom/huijiemanager/ui/b/p;

    const-string v1, "FORGET"

    const-string v2, "forget"

    const-string v3, "\u5fd8\u8bb0\u5bc6\u7801"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/p;->a:Lcom/huijiemanager/ui/b/p;

    new-instance v0, Lcom/huijiemanager/ui/b/p;

    const-string v1, "OTHER"

    const-string v2, ""

    const-string v3, "\u5176\u4ed6"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/huijiemanager/ui/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/p;->b:Lcom/huijiemanager/ui/b/p;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huijiemanager/ui/b/p;

    sget-object v1, Lcom/huijiemanager/ui/b/p;->a:Lcom/huijiemanager/ui/b/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/p;->b:Lcom/huijiemanager/ui/b/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huijiemanager/ui/b/p;->d:[Lcom/huijiemanager/ui/b/p;

    .line 12
    const-string v0, "resetPwdSourceType"

    sput-object v0, Lcom/huijiemanager/ui/b/p;->c:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/huijiemanager/ui/b/p;->signal:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/huijiemanager/ui/b/p;->intro:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/p;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/p;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/p;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/p;->d:[Lcom/huijiemanager/ui/b/p;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/p;

    return-object v0
.end method
