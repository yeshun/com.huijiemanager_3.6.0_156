.class final enum Lio/a/g/e/f/ad$b;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Lio/a/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/e/f/ad$b;",
        ">;",
        "Lio/a/f/h",
        "<",
        "Lio/a/ak;",
        "Lorg/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/e/f/ad$b;

.field private static final synthetic b:[Lio/a/g/e/f/ad$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v0, Lio/a/g/e/f/ad$b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/e/f/ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/e/f/ad$b;->a:Lio/a/g/e/f/ad$b;

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/e/f/ad$b;

    sget-object v1, Lio/a/g/e/f/ad$b;->a:Lio/a/g/e/f/ad$b;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/e/f/ad$b;->b:[Lio/a/g/e/f/ad$b;

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

.method public static valueOf(Ljava/lang/String;)Lio/a/g/e/f/ad$b;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lio/a/g/e/f/ad$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/e/f/ad$b;

    return-object v0
.end method

.method public static values()[Lio/a/g/e/f/ad$b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lio/a/g/e/f/ad$b;->b:[Lio/a/g/e/f/ad$b;

    invoke-virtual {v0}, [Lio/a/g/e/f/ad$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/f/ad$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    check-cast p1, Lio/a/ak;

    invoke-virtual {p0, p1}, Lio/a/g/e/f/ad$b;->a(Lio/a/ak;)Lorg/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/a/ak;)Lorg/b/b;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lio/a/g/e/f/ap;

    invoke-direct {v0, p1}, Lio/a/g/e/f/ap;-><init>(Lio/a/ak;)V

    return-object v0
.end method
