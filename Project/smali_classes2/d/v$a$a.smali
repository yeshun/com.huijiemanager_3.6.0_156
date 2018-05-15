.class final enum Ld/v$a$a;
.super Ljava/lang/Enum;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ld/v$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/v$a$a;

.field public static final enum b:Ld/v$a$a;

.field public static final enum c:Ld/v$a$a;

.field public static final enum d:Ld/v$a$a;

.field public static final enum e:Ld/v$a$a;

.field private static final synthetic f:[Ld/v$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1313
    new-instance v0, Ld/v$a$a;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Ld/v$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/v$a$a;->a:Ld/v$a$a;

    .line 1314
    new-instance v0, Ld/v$a$a;

    const-string v1, "MISSING_SCHEME"

    invoke-direct {v0, v1, v3}, Ld/v$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/v$a$a;->b:Ld/v$a$a;

    .line 1315
    new-instance v0, Ld/v$a$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v1, v4}, Ld/v$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/v$a$a;->c:Ld/v$a$a;

    .line 1316
    new-instance v0, Ld/v$a$a;

    const-string v1, "INVALID_PORT"

    invoke-direct {v0, v1, v5}, Ld/v$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/v$a$a;->d:Ld/v$a$a;

    .line 1317
    new-instance v0, Ld/v$a$a;

    const-string v1, "INVALID_HOST"

    invoke-direct {v0, v1, v6}, Ld/v$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/v$a$a;->e:Ld/v$a$a;

    .line 1312
    const/4 v0, 0x5

    new-array v0, v0, [Ld/v$a$a;

    sget-object v1, Ld/v$a$a;->a:Ld/v$a$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/v$a$a;->b:Ld/v$a$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/v$a$a;->c:Ld/v$a$a;

    aput-object v1, v0, v4

    sget-object v1, Ld/v$a$a;->d:Ld/v$a$a;

    aput-object v1, v0, v5

    sget-object v1, Ld/v$a$a;->e:Ld/v$a$a;

    aput-object v1, v0, v6

    sput-object v0, Ld/v$a$a;->f:[Ld/v$a$a;

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
    .line 1312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/v$a$a;
    .locals 1

    .prologue
    .line 1312
    const-class v0, Ld/v$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/v$a$a;

    return-object v0
.end method

.method public static values()[Ld/v$a$a;
    .locals 1

    .prologue
    .line 1312
    sget-object v0, Ld/v$a$a;->f:[Ld/v$a$a;

    invoke-virtual {v0}, [Ld/v$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/v$a$a;

    return-object v0
.end method
