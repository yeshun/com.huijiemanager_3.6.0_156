.class public final enum Lcom/huijiemanager/ui/b/l;
.super Ljava/lang/Enum;
.source "ManagerMembershipSourceEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/l;

.field public static final enum b:Lcom/huijiemanager/ui/b/l;

.field public static c:Ljava/lang/String;

.field private static final synthetic d:[Lcom/huijiemanager/ui/b/l;


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
    new-instance v0, Lcom/huijiemanager/ui/b/l;

    const-string v1, "PAY_SERVICE"

    const-string v2, "payService"

    const-string v3, "\u7b2c\u4e00\u6b21\u652f\u4ed8\u4f1a\u5458\u670d\u52a1 \u4e0d\u663e\u793a\u4f1a\u5458\u670d\u52a1\u5361\u5185\u5bb9"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/l;->a:Lcom/huijiemanager/ui/b/l;

    new-instance v0, Lcom/huijiemanager/ui/b/l;

    const-string v1, "CHECK_SERVICE"

    const-string v2, "checkService"

    const-string v3, "\u4ece\u4fe1\u8d37\u7ecf\u7406\u4fe1\u606f\u5165\u53e3\u8fdb\u5165\u4f1a\u5458\u670d\u52a1 \u8981\u663e\u793a\u670d\u52a1\u5361\u5185\u5bb9"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/huijiemanager/ui/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/l;->b:Lcom/huijiemanager/ui/b/l;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huijiemanager/ui/b/l;

    sget-object v1, Lcom/huijiemanager/ui/b/l;->a:Lcom/huijiemanager/ui/b/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/l;->b:Lcom/huijiemanager/ui/b/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huijiemanager/ui/b/l;->d:[Lcom/huijiemanager/ui/b/l;

    .line 12
    const-string v0, "managerSource"

    sput-object v0, Lcom/huijiemanager/ui/b/l;->c:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/huijiemanager/ui/b/l;->signal:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/huijiemanager/ui/b/l;->intro:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/l;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/l;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/l;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/l;->d:[Lcom/huijiemanager/ui/b/l;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/l;

    return-object v0
.end method
