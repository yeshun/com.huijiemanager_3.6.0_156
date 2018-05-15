.class public final enum Lcom/huijiemanager/ui/b/g;
.super Ljava/lang/Enum;
.source "IouOperationTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/ui/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/ui/b/g;

.field public static final enum b:Lcom/huijiemanager/ui/b/g;

.field private static final synthetic c:[Lcom/huijiemanager/ui/b/g;


# instance fields
.field public intro:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/huijiemanager/ui/b/g;

    const-string v1, "COLLECT"

    const-string v2, "\u62a2\u5355"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/huijiemanager/ui/b/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/g;->a:Lcom/huijiemanager/ui/b/g;

    new-instance v0, Lcom/huijiemanager/ui/b/g;

    const-string v1, "BUY_OUT"

    const-string v2, "\u4e70\u65ad"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/huijiemanager/ui/b/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/huijiemanager/ui/b/g;->b:Lcom/huijiemanager/ui/b/g;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huijiemanager/ui/b/g;

    sget-object v1, Lcom/huijiemanager/ui/b/g;->a:Lcom/huijiemanager/ui/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huijiemanager/ui/b/g;->b:Lcom/huijiemanager/ui/b/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huijiemanager/ui/b/g;->c:[Lcom/huijiemanager/ui/b/g;

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
    iput p3, p0, Lcom/huijiemanager/ui/b/g;->type:I

    .line 18
    iput-object p4, p0, Lcom/huijiemanager/ui/b/g;->intro:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string v0, ""

    .line 30
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/huijiemanager/ui/b/g;->values()[Lcom/huijiemanager/ui/b/g;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 26
    iget v4, v3, Lcom/huijiemanager/ui/b/g;->type:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 27
    iget-object v0, v3, Lcom/huijiemanager/ui/b/g;->intro:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/ui/b/g;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/huijiemanager/ui/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/b/g;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/ui/b/g;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/huijiemanager/ui/b/g;->c:[Lcom/huijiemanager/ui/b/g;

    invoke-virtual {v0}, [Lcom/huijiemanager/ui/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/ui/b/g;

    return-object v0
.end method
