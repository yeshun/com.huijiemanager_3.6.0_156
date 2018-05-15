.class final enum Lio/a/g/e/d/bl$a;
.super Ljava/lang/Enum;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/a/f/h;
.implements Lio/a/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/e/d/bl$a;",
        ">;",
        "Lio/a/f/h",
        "<",
        "Lio/a/w",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/a/f/r",
        "<",
        "Lio/a/w",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/e/d/bl$a;

.field private static final synthetic b:[Lio/a/g/e/d/bl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    new-instance v0, Lio/a/g/e/d/bl$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/e/d/bl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/e/d/bl$a;->a:Lio/a/g/e/d/bl$a;

    .line 264
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/e/d/bl$a;

    sget-object v1, Lio/a/g/e/d/bl$a;->a:Lio/a/g/e/d/bl$a;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/e/d/bl$a;->b:[Lio/a/g/e/d/bl$a;

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
    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/e/d/bl$a;
    .locals 1

    .prologue
    .line 264
    const-class v0, Lio/a/g/e/d/bl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/bl$a;

    return-object v0
.end method

.method public static values()[Lio/a/g/e/d/bl$a;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lio/a/g/e/d/bl$a;->b:[Lio/a/g/e/d/bl$a;

    invoke-virtual {v0}, [Lio/a/g/e/d/bl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/bl$a;

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
    .line 264
    check-cast p1, Lio/a/w;

    invoke-virtual {p0, p1}, Lio/a/g/e/d/bl$a;->a(Lio/a/w;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/a/w;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/w",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p1}, Lio/a/w;->e()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/a/w;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/w",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p1}, Lio/a/w;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic c_(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 264
    check-cast p1, Lio/a/w;

    invoke-virtual {p0, p1}, Lio/a/g/e/d/bl$a;->b(Lio/a/w;)Z

    move-result v0

    return v0
.end method
