.class public final enum Lorg/a/b/c/b;
.super Ljava/lang/Enum;
.source "AdviceKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/b/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/b/c/b;

.field public static final enum b:Lorg/a/b/c/b;

.field public static final enum c:Lorg/a/b/c/b;

.field public static final enum d:Lorg/a/b/c/b;

.field public static final enum e:Lorg/a/b/c/b;

.field private static final synthetic f:[Lorg/a/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lorg/a/b/c/b;

    const-string v1, "BEFORE"

    invoke-direct {v0, v1, v2}, Lorg/a/b/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/b;->a:Lorg/a/b/c/b;

    .line 19
    new-instance v0, Lorg/a/b/c/b;

    const-string v1, "AFTER"

    invoke-direct {v0, v1, v3}, Lorg/a/b/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/b;->b:Lorg/a/b/c/b;

    .line 20
    new-instance v0, Lorg/a/b/c/b;

    const-string v1, "AFTER_RETURNING"

    invoke-direct {v0, v1, v4}, Lorg/a/b/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/b;->c:Lorg/a/b/c/b;

    .line 21
    new-instance v0, Lorg/a/b/c/b;

    const-string v1, "AFTER_THROWING"

    invoke-direct {v0, v1, v5}, Lorg/a/b/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/b;->d:Lorg/a/b/c/b;

    .line 22
    new-instance v0, Lorg/a/b/c/b;

    const-string v1, "AROUND"

    invoke-direct {v0, v1, v6}, Lorg/a/b/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/b;->e:Lorg/a/b/c/b;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/a/b/c/b;

    sget-object v1, Lorg/a/b/c/b;->a:Lorg/a/b/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/b/c/b;->b:Lorg/a/b/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/b/c/b;->c:Lorg/a/b/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lorg/a/b/c/b;->d:Lorg/a/b/c/b;

    aput-object v1, v0, v5

    sget-object v1, Lorg/a/b/c/b;->e:Lorg/a/b/c/b;

    aput-object v1, v0, v6

    sput-object v0, Lorg/a/b/c/b;->f:[Lorg/a/b/c/b;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/b/c/b;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lorg/a/b/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/b/c/b;

    return-object v0
.end method

.method public static values()[Lorg/a/b/c/b;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/a/b/c/b;->f:[Lorg/a/b/c/b;

    invoke-virtual {v0}, [Lorg/a/b/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/b/c/b;

    return-object v0
.end method
