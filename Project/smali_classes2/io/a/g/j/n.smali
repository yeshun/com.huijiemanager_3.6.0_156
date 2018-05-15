.class public final enum Lio/a/g/j/n;
.super Ljava/lang/Enum;
.source "ListAddBiConsumer.java"

# interfaces
.implements Lio/a/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/j/n;",
        ">;",
        "Lio/a/f/c",
        "<",
        "Ljava/util/List;",
        "Ljava/lang/Object;",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/j/n;

.field private static final synthetic b:[Lio/a/g/j/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lio/a/g/j/n;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/j/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/j/n;->a:Lio/a/g/j/n;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/j/n;

    sget-object v1, Lio/a/g/j/n;->a:Lio/a/g/j/n;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/j/n;->b:[Lio/a/g/j/n;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lio/a/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/f/c",
            "<",
            "Ljava/util/List",
            "<TT;>;TT;",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lio/a/g/j/n;->a:Lio/a/g/j/n;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/j/n;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lio/a/g/j/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/j/n;

    return-object v0
.end method

.method public static values()[Lio/a/g/j/n;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lio/a/g/j/n;->b:[Lio/a/g/j/n;

    invoke-virtual {v0}, [Lio/a/g/j/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/j/n;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lio/a/g/j/n;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p1
.end method
