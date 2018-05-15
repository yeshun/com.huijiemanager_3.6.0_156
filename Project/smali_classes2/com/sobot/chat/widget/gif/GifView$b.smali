.class public final enum Lcom/sobot/chat/widget/gif/GifView$b;
.super Ljava/lang/Enum;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/gif/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sobot/chat/widget/gif/GifView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sobot/chat/widget/gif/GifView$b;

.field public static final enum b:Lcom/sobot/chat/widget/gif/GifView$b;

.field public static final enum c:Lcom/sobot/chat/widget/gif/GifView$b;

.field private static final synthetic d:[Lcom/sobot/chat/widget/gif/GifView$b;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/sobot/chat/widget/gif/GifView$b;

    const-string v1, "WAIT_FINISH"

    invoke-direct {v0, v1, v2, v2}, Lcom/sobot/chat/widget/gif/GifView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sobot/chat/widget/gif/GifView$b;->a:Lcom/sobot/chat/widget/gif/GifView$b;

    .line 57
    new-instance v0, Lcom/sobot/chat/widget/gif/GifView$b;

    const-string v1, "SYNC_DECODER"

    invoke-direct {v0, v1, v3, v3}, Lcom/sobot/chat/widget/gif/GifView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sobot/chat/widget/gif/GifView$b;->b:Lcom/sobot/chat/widget/gif/GifView$b;

    .line 61
    new-instance v0, Lcom/sobot/chat/widget/gif/GifView$b;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v4, v4}, Lcom/sobot/chat/widget/gif/GifView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sobot/chat/widget/gif/GifView$b;->c:Lcom/sobot/chat/widget/gif/GifView$b;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sobot/chat/widget/gif/GifView$b;

    sget-object v1, Lcom/sobot/chat/widget/gif/GifView$b;->a:Lcom/sobot/chat/widget/gif/GifView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sobot/chat/widget/gif/GifView$b;->b:Lcom/sobot/chat/widget/gif/GifView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sobot/chat/widget/gif/GifView$b;->c:Lcom/sobot/chat/widget/gif/GifView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sobot/chat/widget/gif/GifView$b;->d:[Lcom/sobot/chat/widget/gif/GifView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/sobot/chat/widget/gif/GifView$b;->nativeInt:I

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sobot/chat/widget/gif/GifView$b;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/sobot/chat/widget/gif/GifView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/widget/gif/GifView$b;

    return-object v0
.end method

.method public static values()[Lcom/sobot/chat/widget/gif/GifView$b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/sobot/chat/widget/gif/GifView$b;->d:[Lcom/sobot/chat/widget/gif/GifView$b;

    invoke-virtual {v0}, [Lcom/sobot/chat/widget/gif/GifView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sobot/chat/widget/gif/GifView$b;

    return-object v0
.end method
