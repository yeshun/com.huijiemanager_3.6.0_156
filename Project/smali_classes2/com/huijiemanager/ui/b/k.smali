.class public final enum Lcom/huijiemanager/ui/b/k;
.super Ljava/lang/Enum;
.source "LoanManagerTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/k;

.field public static final enum b:Lcom/huijiemanager/ui/b/k;

.field public static final enum c:Lcom/huijiemanager/ui/b/k;

.field private static final synthetic d:[Lcom/huijiemanager/ui/b/k;


# instance fields
.field public intro:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/k;

    const-string v1, "HAS_NOT_SUBMIT"

    const/16 v2, 0x9

    const-string v3, "\u672a\u63d0\u4ea4\u8ba4\u8bc1\u4fe1\u606f"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huijiemanager/ui/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/k;->a:Lcom/huijiemanager/ui/b/k;

    new-instance v0, Lcom/huijiemanager/ui/b/k;

    const-string v1, "PERSON_MANAGER"

    const-string v2, "\u4e2a\u4eba\u4fe1\u8d37\u7ecf\u7406"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/huijiemanager/ui/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/k;->b:Lcom/huijiemanager/ui/b/k;

    new-instance v0, Lcom/huijiemanager/ui/b/k;

    const-string v1, "INSTITUTION_MANAGER"

    const-string v2, "\u673a\u6784\u4fe1\u8d37\u7ecf\u7406"

    invoke-direct {v0, v1, v6, v4, v2}, Lcom/huijiemanager/ui/b/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/k;->c:Lcom/huijiemanager/ui/b/k;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huijiemanager/ui/b/k;

    sget-object v1, Lcom/huijiemanager/ui/b/k;->a:Lcom/huijiemanager/ui/b/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huijiemanager/ui/b/k;->b:Lcom/huijiemanager/ui/b/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huijiemanager/ui/b/k;->c:Lcom/huijiemanager/ui/b/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/huijiemanager/ui/b/k;->d:[Lcom/huijiemanager/ui/b/k;

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
    iput p3, p0, Lcom/huijiemanager/ui/b/k;->type:I

    .line 18
    iput-object p4, p0, Lcom/huijiemanager/ui/b/k;->intro:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/k;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/k;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/k;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/k;->d:[Lcom/huijiemanager/ui/b/k;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/k;

    return-object v0
.end method
