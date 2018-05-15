.class final enum Lcom/antgroup/zmxy/mobile/android/container/c/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/antgroup/zmxy/mobile/android/container/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/antgroup/zmxy/mobile/android/container/c/i;

.field public static final enum b:Lcom/antgroup/zmxy/mobile/android/container/c/i;

.field private static final synthetic c:[Lcom/antgroup/zmxy/mobile/android/container/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;

    const-string v1, "POP"

    invoke-direct {v0, v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;->a:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v3}, Lcom/antgroup/zmxy/mobile/android/container/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;->b:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/antgroup/zmxy/mobile/android/container/c/i;

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/c/i;->a:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antgroup/zmxy/mobile/android/container/c/i;->b:Lcom/antgroup/zmxy/mobile/android/container/c/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;->c:[Lcom/antgroup/zmxy/mobile/android/container/c/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/c/i;
    .locals 1

    const-class v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;

    return-object v0
.end method

.method public static values()[Lcom/antgroup/zmxy/mobile/android/container/c/i;
    .locals 1

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/c/i;->c:[Lcom/antgroup/zmxy/mobile/android/container/c/i;

    invoke-virtual {v0}, [Lcom/antgroup/zmxy/mobile/android/container/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antgroup/zmxy/mobile/android/container/c/i;

    return-object v0
.end method
