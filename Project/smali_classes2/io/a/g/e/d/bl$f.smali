.class final enum Lio/a/g/e/d/bl$f;
.super Ljava/lang/Enum;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/a/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/e/d/bl$f;",
        ">;",
        "Lio/a/f/h",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/e/d/bl$f;

.field private static final synthetic b:[Lio/a/g/e/d/bl$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    new-instance v0, Lio/a/g/e/d/bl$f;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/e/d/bl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/e/d/bl$f;->a:Lio/a/g/e/d/bl$f;

    .line 193
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/e/d/bl$f;

    sget-object v1, Lio/a/g/e/d/bl$f;->a:Lio/a/g/e/d/bl$f;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/e/d/bl$f;->b:[Lio/a/g/e/d/bl$f;

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
    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/e/d/bl$f;
    .locals 1

    .prologue
    .line 193
    const-class v0, Lio/a/g/e/d/bl$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/bl$f;

    return-object v0
.end method

.method public static values()[Lio/a/g/e/d/bl$f;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lio/a/g/e/d/bl$f;->b:[Lio/a/g/e/d/bl$f;

    invoke-virtual {v0}, [Lio/a/g/e/d/bl$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/bl$f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
