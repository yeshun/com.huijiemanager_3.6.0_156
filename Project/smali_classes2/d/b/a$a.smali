.class public final enum Ld/b/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ld/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/b/a$a;

.field public static final enum b:Ld/b/a$a;

.field public static final enum c:Ld/b/a$a;

.field public static final enum d:Ld/b/a$a;

.field private static final synthetic e:[Ld/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Ld/b/a$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ld/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a$a;->a:Ld/b/a$a;

    .line 63
    new-instance v0, Ld/b/a$a;

    const-string v1, "BASIC"

    invoke-direct {v0, v1, v3}, Ld/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a$a;->b:Ld/b/a$a;

    .line 81
    new-instance v0, Ld/b/a$a;

    const-string v1, "HEADERS"

    invoke-direct {v0, v1, v4}, Ld/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a$a;->c:Ld/b/a$a;

    .line 103
    new-instance v0, Ld/b/a$a;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v5}, Ld/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a$a;->d:Ld/b/a$a;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Ld/b/a$a;

    sget-object v1, Ld/b/a$a;->a:Ld/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/b/a$a;->b:Ld/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/b/a$a;->c:Ld/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ld/b/a$a;->d:Ld/b/a$a;

    aput-object v1, v0, v5

    sput-object v0, Ld/b/a$a;->e:[Ld/b/a$a;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a$a;
    .locals 1

    .prologue
    .line 50
    const-class v0, Ld/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/b/a$a;

    return-object v0
.end method

.method public static values()[Ld/b/a$a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ld/b/a$a;->e:[Ld/b/a$a;

    invoke-virtual {v0}, [Ld/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a$a;

    return-object v0
.end method
