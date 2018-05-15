.class final enum Lcom/huijiemanager/utils/camera/d$a;
.super Ljava/lang/Enum;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/utils/camera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huijiemanager/utils/camera/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huijiemanager/utils/camera/d$a;

.field public static final enum b:Lcom/huijiemanager/utils/camera/d$a;

.field public static final enum c:Lcom/huijiemanager/utils/camera/d$a;

.field private static final synthetic d:[Lcom/huijiemanager/utils/camera/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/huijiemanager/utils/camera/d$a;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/utils/camera/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huijiemanager/utils/camera/d$a;->a:Lcom/huijiemanager/utils/camera/d$a;

    new-instance v0, Lcom/huijiemanager/utils/camera/d$a;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/huijiemanager/utils/camera/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huijiemanager/utils/camera/d$a;->b:Lcom/huijiemanager/utils/camera/d$a;

    new-instance v0, Lcom/huijiemanager/utils/camera/d$a;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/huijiemanager/utils/camera/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huijiemanager/utils/camera/d$a;->c:Lcom/huijiemanager/utils/camera/d$a;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huijiemanager/utils/camera/d$a;

    sget-object v1, Lcom/huijiemanager/utils/camera/d$a;->a:Lcom/huijiemanager/utils/camera/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huijiemanager/utils/camera/d$a;->b:Lcom/huijiemanager/utils/camera/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huijiemanager/utils/camera/d$a;->c:Lcom/huijiemanager/utils/camera/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huijiemanager/utils/camera/d$a;->d:[Lcom/huijiemanager/utils/camera/d$a;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huijiemanager/utils/camera/d$a;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/huijiemanager/utils/camera/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/utils/camera/d$a;

    return-object v0
.end method

.method public static values()[Lcom/huijiemanager/utils/camera/d$a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/huijiemanager/utils/camera/d$a;->d:[Lcom/huijiemanager/utils/camera/d$a;

    invoke-virtual {v0}, [Lcom/huijiemanager/utils/camera/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huijiemanager/utils/camera/d$a;

    return-object v0
.end method
