.class final enum Lio/a/i/m$a;
.super Ljava/lang/Enum;
.source "TestObserver.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/i/m$a;",
        ">;",
        "Lio/a/ad",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/i/m$a;

.field private static final synthetic b:[Lio/a/i/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    new-instance v0, Lio/a/i/m$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/i/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/i/m$a;->a:Lio/a/i/m$a;

    .line 353
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/i/m$a;

    sget-object v1, Lio/a/i/m$a;->a:Lio/a/i/m$a;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/i/m$a;->b:[Lio/a/i/m$a;

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
    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/i/m$a;
    .locals 1

    .prologue
    .line 353
    const-class v0, Lio/a/i/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/i/m$a;

    return-object v0
.end method

.method public static values()[Lio/a/i/m$a;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lio/a/i/m$a;->b:[Lio/a/i/m$a;

    invoke-virtual {v0}, [Lio/a/i/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/i/m$a;

    return-object v0
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method
