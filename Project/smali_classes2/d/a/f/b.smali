.class public final enum Ld/a/f/b;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ld/a/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/f/b;

.field public static final enum b:Ld/a/f/b;

.field public static final enum c:Ld/a/f/b;

.field public static final enum d:Ld/a/f/b;

.field public static final enum e:Ld/a/f/b;

.field public static final enum f:Ld/a/f/b;

.field private static final synthetic g:[Ld/a/f/b;


# instance fields
.field public final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Ld/a/f/b;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v4, v4}, Ld/a/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/f/b;->a:Ld/a/f/b;

    .line 23
    new-instance v0, Ld/a/f/b;

    const-string v1, "PROTOCOL_ERROR"

    invoke-direct {v0, v1, v5, v5}, Ld/a/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/f/b;->b:Ld/a/f/b;

    .line 25
    new-instance v0, Ld/a/f/b;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v6, v6}, Ld/a/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/f/b;->c:Ld/a/f/b;

    .line 27
    new-instance v0, Ld/a/f/b;

    const-string v1, "FLOW_CONTROL_ERROR"

    invoke-direct {v0, v1, v7, v7}, Ld/a/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/f/b;->d:Ld/a/f/b;

    .line 29
    new-instance v0, Ld/a/f/b;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Ld/a/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/f/b;->e:Ld/a/f/b;

    .line 31
    new-instance v0, Ld/a/f/b;

    const-string v1, "CANCEL"

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ld/a/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/a/f/b;->f:Ld/a/f/b;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ld/a/f/b;

    sget-object v1, Ld/a/f/b;->a:Ld/a/f/b;

    aput-object v1, v0, v4

    sget-object v1, Ld/a/f/b;->b:Ld/a/f/b;

    aput-object v1, v0, v5

    sget-object v1, Ld/a/f/b;->c:Ld/a/f/b;

    aput-object v1, v0, v6

    sget-object v1, Ld/a/f/b;->d:Ld/a/f/b;

    aput-object v1, v0, v7

    sget-object v1, Ld/a/f/b;->e:Ld/a/f/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ld/a/f/b;->f:Ld/a/f/b;

    aput-object v2, v0, v1

    sput-object v0, Ld/a/f/b;->g:[Ld/a/f/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Ld/a/f/b;->httpCode:I

    .line 37
    return-void
.end method

.method public static a(I)Ld/a/f/b;
    .locals 5

    .prologue
    .line 40
    invoke-static {}, Ld/a/f/b;->values()[Ld/a/f/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 41
    iget v4, v0, Ld/a/f/b;->httpCode:I

    if-ne v4, p0, :cond_0

    .line 43
    :goto_1
    return-object v0

    .line 40
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/f/b;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ld/a/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/a/f/b;

    return-object v0
.end method

.method public static values()[Ld/a/f/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ld/a/f/b;->g:[Ld/a/f/b;

    invoke-virtual {v0}, [Ld/a/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/f/b;

    return-object v0
.end method
