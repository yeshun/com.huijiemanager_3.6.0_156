.class public final enum Lcom/bumptech/glide/o;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bumptech/glide/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/o;

.field public static final enum b:Lcom/bumptech/glide/o;

.field public static final enum c:Lcom/bumptech/glide/o;

.field private static final synthetic d:[Lcom/bumptech/glide/o;


# instance fields
.field private multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/bumptech/glide/o;

    const-string v1, "LOW"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v3, v2}, Lcom/bumptech/glide/o;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/o;

    .line 14
    new-instance v0, Lcom/bumptech/glide/o;

    const-string v1, "NORMAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2}, Lcom/bumptech/glide/o;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/o;->b:Lcom/bumptech/glide/o;

    .line 18
    new-instance v0, Lcom/bumptech/glide/o;

    const-string v1, "HIGH"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v5, v2}, Lcom/bumptech/glide/o;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/o;->c:Lcom/bumptech/glide/o;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bumptech/glide/o;

    sget-object v1, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/o;->b:Lcom/bumptech/glide/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/o;->c:Lcom/bumptech/glide/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bumptech/glide/o;->d:[Lcom/bumptech/glide/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/bumptech/glide/o;->multiplier:F

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/o;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/bumptech/glide/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    return-object v0
.end method

.method public static values()[Lcom/bumptech/glide/o;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bumptech/glide/o;->d:[Lcom/bumptech/glide/o;

    invoke-virtual {v0}, [Lcom/bumptech/glide/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/o;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/bumptech/glide/o;->multiplier:F

    return v0
.end method
