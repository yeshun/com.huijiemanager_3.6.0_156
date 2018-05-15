.class public final enum Lio/a/b/a;
.super Ljava/lang/Enum;
.source "BackpressureKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/b/a;

.field public static final enum b:Lio/a/b/a;

.field public static final enum c:Lio/a/b/a;

.field public static final enum d:Lio/a/b/a;

.field public static final enum e:Lio/a/b/a;

.field public static final enum f:Lio/a/b/a;

.field private static final synthetic g:[Lio/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lio/a/b/a;

    const-string v1, "PASS_THROUGH"

    invoke-direct {v0, v1, v3}, Lio/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/b/a;->a:Lio/a/b/a;

    .line 28
    new-instance v0, Lio/a/b/a;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v4}, Lio/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/b/a;->b:Lio/a/b/a;

    .line 32
    new-instance v0, Lio/a/b/a;

    const-string v1, "SPECIAL"

    invoke-direct {v0, v1, v5}, Lio/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/b/a;->c:Lio/a/b/a;

    .line 37
    new-instance v0, Lio/a/b/a;

    const-string v1, "UNBOUNDED_IN"

    invoke-direct {v0, v1, v6}, Lio/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/b/a;->d:Lio/a/b/a;

    .line 42
    new-instance v0, Lio/a/b/a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7}, Lio/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/b/a;->e:Lio/a/b/a;

    .line 46
    new-instance v0, Lio/a/b/a;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/b/a;->f:Lio/a/b/a;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lio/a/b/a;

    sget-object v1, Lio/a/b/a;->a:Lio/a/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lio/a/b/a;->b:Lio/a/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lio/a/b/a;->c:Lio/a/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lio/a/b/a;->d:Lio/a/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lio/a/b/a;->e:Lio/a/b/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lio/a/b/a;->f:Lio/a/b/a;

    aput-object v2, v0, v1

    sput-object v0, Lio/a/b/a;->g:[Lio/a/b/a;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/b/a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lio/a/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/b/a;

    return-object v0
.end method

.method public static values()[Lio/a/b/a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lio/a/b/a;->g:[Lio/a/b/a;

    invoke-virtual {v0}, [Lio/a/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/b/a;

    return-object v0
.end method
