.class public final enum Lcom/huijiemanager/ui/b/q;
.super Ljava/lang/Enum;
.source "SquareMapFilterTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/q;

.field public static final enum b:Lcom/huijiemanager/ui/b/q;

.field public static final enum c:Lcom/huijiemanager/ui/b/q;

.field private static final synthetic d:[Lcom/huijiemanager/ui/b/q;


# instance fields
.field public intro:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/q;

    const-string v1, "PUBLIC_IOU_USER"

    const-string v2, "\u53d1\u5e03\u501f\u6761\u7528\u6237"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/huijiemanager/ui/b/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/q;->a:Lcom/huijiemanager/ui/b/q;

    new-instance v0, Lcom/huijiemanager/ui/b/q;

    const-string v1, "INTENTION_USER"

    const-string v2, "\u610f\u5411(\u6ce8\u518c)\u7528\u6237"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/huijiemanager/ui/b/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/q;->b:Lcom/huijiemanager/ui/b/q;

    new-instance v0, Lcom/huijiemanager/ui/b/q;

    const-string v1, "POTENTIAL_USER"

    const-string v2, "\u6f5c\u5728\u7528\u6237"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/huijiemanager/ui/b/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/q;->c:Lcom/huijiemanager/ui/b/q;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huijiemanager/ui/b/q;

    sget-object v1, Lcom/huijiemanager/ui/b/q;->a:Lcom/huijiemanager/ui/b/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huijiemanager/ui/b/q;->b:Lcom/huijiemanager/ui/b/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/q;->c:Lcom/huijiemanager/ui/b/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huijiemanager/ui/b/q;->d:[Lcom/huijiemanager/ui/b/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/huijiemanager/ui/b/q;->type:I

    .line 18
    iput-object p4, p0, Lcom/huijiemanager/ui/b/q;->intro:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/q;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/q;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/q;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/q;->d:[Lcom/huijiemanager/ui/b/q;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/q;

    return-object v0
.end method
