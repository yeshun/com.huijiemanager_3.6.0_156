.class public final enum Lorg/a/b/c/i$a;
.super Ljava/lang/Enum;
.source "DeclareAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/b/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/b/c/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/b/c/i$a;

.field public static final enum b:Lorg/a/b/c/i$a;

.field public static final enum c:Lorg/a/b/c/i$a;

.field public static final enum d:Lorg/a/b/c/i$a;

.field private static final synthetic e:[Lorg/a/b/c/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lorg/a/b/c/i$a;

    const-string v1, "Field"

    invoke-direct {v0, v1, v2}, Lorg/a/b/c/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/i$a;->a:Lorg/a/b/c/i$a;

    new-instance v0, Lorg/a/b/c/i$a;

    const-string v1, "Method"

    invoke-direct {v0, v1, v3}, Lorg/a/b/c/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/i$a;->b:Lorg/a/b/c/i$a;

    new-instance v0, Lorg/a/b/c/i$a;

    const-string v1, "Constructor"

    invoke-direct {v0, v1, v4}, Lorg/a/b/c/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/i$a;->c:Lorg/a/b/c/i$a;

    new-instance v0, Lorg/a/b/c/i$a;

    const-string v1, "Type"

    invoke-direct {v0, v1, v5}, Lorg/a/b/c/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b/c/i$a;->d:Lorg/a/b/c/i$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/a/b/c/i$a;

    sget-object v1, Lorg/a/b/c/i$a;->a:Lorg/a/b/c/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/b/c/i$a;->b:Lorg/a/b/c/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/b/c/i$a;->c:Lorg/a/b/c/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/a/b/c/i$a;->d:Lorg/a/b/c/i$a;

    aput-object v1, v0, v5

    sput-object v0, Lorg/a/b/c/i$a;->e:[Lorg/a/b/c/i$a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/b/c/i$a;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lorg/a/b/c/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/b/c/i$a;

    return-object v0
.end method

.method public static values()[Lorg/a/b/c/i$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lorg/a/b/c/i$a;->e:[Lorg/a/b/c/i$a;

    invoke-virtual {v0}, [Lorg/a/b/c/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/b/c/i$a;

    return-object v0
.end method
