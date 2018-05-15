.class final enum Lio/a/g/e/f/ad$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/e/f/ad$e;",
        ">;",
        "Lio/a/f/h",
        "<",
        "Lio/a/ak;",
        "Lio/a/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/e/f/ad$e;

.field private static final synthetic b:[Lio/a/g/e/f/ad$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    new-instance v0, Lio/a/g/e/f/ad$e;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/e/f/ad$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/e/f/ad$e;->a:Lio/a/g/e/f/ad$e;

    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/e/f/ad$e;

    sget-object v1, Lio/a/g/e/f/ad$e;->a:Lio/a/g/e/f/ad$e;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/e/f/ad$e;->b:[Lio/a/g/e/f/ad$e;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/e/f/ad$e;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lio/a/g/e/f/ad$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/e/f/ad$e;

    return-object v0
.end method

.method public static values()[Lio/a/g/e/f/ad$e;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lio/a/g/e/f/ad$e;->b:[Lio/a/g/e/f/ad$e;

    invoke-virtual {v0}, [Lio/a/g/e/f/ad$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/f/ad$e;

    return-object v0
.end method


# virtual methods
.method public a(Lio/a/ak;)Lio/a/x;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lio/a/g/e/f/aq;

    invoke-direct {v0, p1}, Lio/a/g/e/f/aq;-><init>(Lio/a/ak;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    check-cast p1, Lio/a/ak;

    invoke-virtual {p0, p1}, Lio/a/g/e/f/ad$e;->a(Lio/a/ak;)Lio/a/x;

    move-result-object v0

    return-object v0
.end method
