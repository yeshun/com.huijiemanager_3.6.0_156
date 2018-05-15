.class public final enum Lio/a/g/j/b;
.super Ljava/lang/Enum;
.source "ArrayListSupplier.java"

# interfaces
.implements Lio/a/f/h;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/j/b;",
        ">;",
        "Lio/a/f/h",
        "<",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/j/b;

.field private static final synthetic b:[Lio/a/g/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lio/a/g/j/b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/j/b;->a:Lio/a/g/j/b;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/j/b;

    sget-object v1, Lio/a/g/j/b;->a:Lio/a/g/j/b;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/j/b;->b:[Lio/a/g/j/b;

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

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lio/a/g/j/b;->a:Lio/a/g/j/b;

    return-object v0
.end method

.method public static b()Lio/a/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/f/h",
            "<TO;",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lio/a/g/j/b;->a:Lio/a/g/j/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/j/b;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lio/a/g/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/j/b;

    return-object v0
.end method

.method public static values()[Lio/a/g/j/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lio/a/g/j/b;->b:[Lio/a/g/j/b;

    invoke-virtual {v0}, [Lio/a/g/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/j/b;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lio/a/g/j/b;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
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
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
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
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    .line 21
    invoke-virtual {p0}, Lio/a/g/j/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
