.class final enum Lcom/f/b/o$e;
.super Ljava/lang/Enum;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/b/o$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/b/o$e;

.field public static final enum b:Lcom/f/b/o$e;

.field public static final enum c:Lcom/f/b/o$e;

.field public static final enum d:Lcom/f/b/o$e;

.field private static final synthetic e:[Lcom/f/b/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/f/b/o$e;

    const-string v1, "VARINT"

    invoke-direct {v0, v1, v2}, Lcom/f/b/o$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/b/o$e;->a:Lcom/f/b/o$e;

    new-instance v0, Lcom/f/b/o$e;

    const-string v1, "FIXED32"

    invoke-direct {v0, v1, v3}, Lcom/f/b/o$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/b/o$e;->b:Lcom/f/b/o$e;

    new-instance v0, Lcom/f/b/o$e;

    const-string v1, "FIXED64"

    invoke-direct {v0, v1, v4}, Lcom/f/b/o$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/b/o$e;->c:Lcom/f/b/o$e;

    new-instance v0, Lcom/f/b/o$e;

    const-string v1, "LENGTH_DELIMITED"

    invoke-direct {v0, v1, v5}, Lcom/f/b/o$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/b/o$e;->d:Lcom/f/b/o$e;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/f/b/o$e;

    sget-object v1, Lcom/f/b/o$e;->a:Lcom/f/b/o$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/b/o$e;->b:Lcom/f/b/o$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/b/o$e;->c:Lcom/f/b/o$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/b/o$e;->d:Lcom/f/b/o$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/f/b/o$e;->e:[Lcom/f/b/o$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/f/b/o$e;
    .locals 3

    .prologue
    .line 31
    const-string v0, "varint"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/f/b/o$e;->a:Lcom/f/b/o$e;

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, "fixed32"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/f/b/o$e;->b:Lcom/f/b/o$e;

    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "fixed64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/f/b/o$e;->c:Lcom/f/b/o$e;

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "length-delimited"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/f/b/o$e;->d:Lcom/f/b/o$e;

    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/b/o$e;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/f/b/o$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/b/o$e;

    return-object v0
.end method

.method public static values()[Lcom/f/b/o$e;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/f/b/o$e;->e:[Lcom/f/b/o$e;

    invoke-virtual {v0}, [Lcom/f/b/o$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/f/b/o$e;

    return-object v0
.end method
