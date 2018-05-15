.class public final enum Lio/a/g/e/c/bl;
.super Ljava/lang/Enum;
.source "MaybeToPublisher.java"

# interfaces
.implements Lio/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/e/c/bl;",
        ">;",
        "Lio/a/f/h",
        "<",
        "Lio/a/u",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/b/b",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/e/c/bl;

.field private static final synthetic b:[Lio/a/g/e/c/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    new-instance v0, Lio/a/g/e/c/bl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/e/c/bl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/e/c/bl;->a:Lio/a/g/e/c/bl;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/e/c/bl;

    sget-object v1, Lio/a/g/e/c/bl;->a:Lio/a/g/e/c/bl;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/e/c/bl;->b:[Lio/a/g/e/c/bl;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lio/a/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/f/h",
            "<",
            "Lio/a/u",
            "<TT;>;",
            "Lorg/b/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lio/a/g/e/c/bl;->a:Lio/a/g/e/c/bl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/e/c/bl;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lio/a/g/e/c/bl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/e/c/bl;

    return-object v0
.end method

.method public static values()[Lio/a/g/e/c/bl;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lio/a/g/e/c/bl;->b:[Lio/a/g/e/c/bl;

    invoke-virtual {v0}, [Lio/a/g/e/c/bl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/c/bl;

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
    .line 24
    check-cast p1, Lio/a/u;

    invoke-virtual {p0, p1}, Lio/a/g/e/c/bl;->a(Lio/a/u;)Lorg/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/a/u;)Lorg/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/b/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lio/a/g/e/c/bj;

    invoke-direct {v0, p1}, Lio/a/g/e/c/bj;-><init>(Lio/a/u;)V

    return-object v0
.end method
