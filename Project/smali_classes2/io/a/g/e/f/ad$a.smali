.class final enum Lio/a/g/e/f/ad$a;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/e/f/ad$a;",
        ">;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/NoSuchElementException;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/e/f/ad$a;

.field private static final synthetic b:[Lio/a/g/e/f/ad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    new-instance v0, Lio/a/g/e/f/ad$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/e/f/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/e/f/ad$a;->a:Lio/a/g/e/f/ad$a;

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/e/f/ad$a;

    sget-object v1, Lio/a/g/e/f/ad$a;->a:Lio/a/g/e/f/ad$a;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/e/f/ad$a;->b:[Lio/a/g/e/f/ad$a;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/e/f/ad$a;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lio/a/g/e/f/ad$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/e/f/ad$a;

    return-object v0
.end method

.method public static values()[Lio/a/g/e/f/ad$a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lio/a/g/e/f/ad$a;->b:[Lio/a/g/e/f/ad$a;

    invoke-virtual {v0}, [Lio/a/g/e/f/ad$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/f/ad$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/NoSuchElementException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lio/a/g/e/f/ad$a;->a()Ljava/util/NoSuchElementException;

    move-result-object v0

    return-object v0
.end method
