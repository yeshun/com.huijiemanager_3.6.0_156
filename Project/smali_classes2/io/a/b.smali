.class public final enum Lio/a/b;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/b;

.field public static final enum b:Lio/a/b;

.field public static final enum c:Lio/a/b;

.field public static final enum d:Lio/a/b;

.field public static final enum e:Lio/a/b;

.field private static final synthetic f:[Lio/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lio/a/b;

    const-string v1, "MISSING"

    invoke-direct {v0, v1, v2}, Lio/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/b;->a:Lio/a/b;

    .line 29
    new-instance v0, Lio/a/b;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lio/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/b;->b:Lio/a/b;

    .line 33
    new-instance v0, Lio/a/b;

    const-string v1, "BUFFER"

    invoke-direct {v0, v1, v4}, Lio/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/b;->c:Lio/a/b;

    .line 37
    new-instance v0, Lio/a/b;

    const-string v1, "DROP"

    invoke-direct {v0, v1, v5}, Lio/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/b;->d:Lio/a/b;

    .line 42
    new-instance v0, Lio/a/b;

    const-string v1, "LATEST"

    invoke-direct {v0, v1, v6}, Lio/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/b;->e:Lio/a/b;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lio/a/b;

    sget-object v1, Lio/a/b;->a:Lio/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lio/a/b;->b:Lio/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lio/a/b;->c:Lio/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lio/a/b;->d:Lio/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lio/a/b;->e:Lio/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lio/a/b;->f:[Lio/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lio/a/b;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lio/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/b;

    return-object v0
.end method

.method public static values()[Lio/a/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lio/a/b;->f:[Lio/a/b;

    invoke-virtual {v0}, [Lio/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/b;

    return-object v0
.end method
