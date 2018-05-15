.class public final enum Lcom/antgroup/zmxy/mobile/android/container/a/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/antgroup/zmxy/mobile/android/container/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/antgroup/zmxy/mobile/android/container/a/j;

.field public static final enum b:Lcom/antgroup/zmxy/mobile/android/container/a/j;

.field public static final enum c:Lcom/antgroup/zmxy/mobile/android/container/a/j;

.field public static final enum d:Lcom/antgroup/zmxy/mobile/android/container/a/j;

.field public static final enum e:Lcom/antgroup/zmxy/mobile/android/container/a/j;

.field private static final synthetic f:[Lcom/antgroup/zmxy/mobile/android/container/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;->a:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;->b:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;

    const-string v1, "INVALID_PARAM"

    invoke-direct {v0, v1, v4}, Lcom/antgroup/zmxy/mobile/android/container/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;->c:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/antgroup/zmxy/mobile/android/container/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;->d:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;

    const-string v1, "FORBIDDEN"

    invoke-direct {v0, v1, v6}, Lcom/antgroup/zmxy/mobile/android/container/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;->e:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/antgroup/zmxy/mobile/android/container/a/j;

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/a/j;->a:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/a/j;->b:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/a/j;->c:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/a/j;->d:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/a/j;->e:Lcom/antgroup/zmxy/mobile/android/container/a/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;->f:[Lcom/antgroup/zmxy/mobile/android/container/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/j;
    .locals 1

    const-class v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;

    return-object v0
.end method

.method public static values()[Lcom/antgroup/zmxy/mobile/android/container/a/j;
    .locals 1

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/a/j;->f:[Lcom/antgroup/zmxy/mobile/android/container/a/j;

    invoke-virtual {v0}, [Lcom/antgroup/zmxy/mobile/android/container/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antgroup/zmxy/mobile/android/container/a/j;

    return-object v0
.end method
