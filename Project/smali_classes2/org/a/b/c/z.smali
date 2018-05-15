.class public final enum Lorg/a/b/c/z;
.super Ljava/lang/Enum;
.source "PerClauseKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/b/c/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/b/c/z;

.field public static final enum b:Lorg/a/b/c/z;

.field public static final enum c:Lorg/a/b/c/z;

.field public static final enum d:Lorg/a/b/c/z;

.field public static final enum e:Lorg/a/b/c/z;

.field public static final enum f:Lorg/a/b/c/z;

.field private static final synthetic g:[Lorg/a/b/c/z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lorg/a/b/c/z;

    const-string v1, "SINGLETON"

    invoke-direct {v0, v1, v3}, Lorg/a/b/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/z;->a:Lorg/a/b/c/z;

    .line 20
    new-instance v0, Lorg/a/b/c/z;

    const-string v1, "PERTHIS"

    invoke-direct {v0, v1, v4}, Lorg/a/b/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/z;->b:Lorg/a/b/c/z;

    .line 21
    new-instance v0, Lorg/a/b/c/z;

    const-string v1, "PERTARGET"

    invoke-direct {v0, v1, v5}, Lorg/a/b/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/z;->c:Lorg/a/b/c/z;

    .line 22
    new-instance v0, Lorg/a/b/c/z;

    const-string v1, "PERCFLOW"

    invoke-direct {v0, v1, v6}, Lorg/a/b/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/z;->d:Lorg/a/b/c/z;

    .line 23
    new-instance v0, Lorg/a/b/c/z;

    const-string v1, "PERCFLOWBELOW"

    invoke-direct {v0, v1, v7}, Lorg/a/b/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/z;->e:Lorg/a/b/c/z;

    .line 24
    new-instance v0, Lorg/a/b/c/z;

    const-string v1, "PERTYPEWITHIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/a/b/c/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/z;->f:Lorg/a/b/c/z;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/a/b/c/z;

    sget-object v1, Lorg/a/b/c/z;->a:Lorg/a/b/c/z;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/b/c/z;->b:Lorg/a/b/c/z;

    aput-object v1, v0, v4

    sget-object v1, Lorg/a/b/c/z;->c:Lorg/a/b/c/z;

    aput-object v1, v0, v5

    sget-object v1, Lorg/a/b/c/z;->d:Lorg/a/b/c/z;

    aput-object v1, v0, v6

    sget-object v1, Lorg/a/b/c/z;->e:Lorg/a/b/c/z;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/a/b/c/z;->f:Lorg/a/b/c/z;

    aput-object v2, v0, v1

    sput-object v0, Lorg/a/b/c/z;->g:[Lorg/a/b/c/z;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/b/c/z;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lorg/a/b/c/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/b/c/z;

    return-object v0
.end method

.method public static values()[Lorg/a/b/c/z;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/a/b/c/z;->g:[Lorg/a/b/c/z;

    invoke-virtual {v0}, [Lorg/a/b/c/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/b/c/z;

    return-object v0
.end method
