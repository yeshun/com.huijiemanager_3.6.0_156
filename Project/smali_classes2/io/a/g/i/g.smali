.class public final enum Lio/a/g/i/g;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lio/a/g/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/i/g;",
        ">;",
        "Lio/a/g/c/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/i/g;

.field private static final synthetic b:[Lio/a/g/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    new-instance v0, Lio/a/g/i/g;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/i/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/i/g;->a:Lio/a/g/i/g;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/i/g;

    sget-object v1, Lio/a/g/i/g;->a:Lio/a/g/i/g;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/i/g;->b:[Lio/a/g/i/g;

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

.method public static a(Ljava/lang/Throwable;Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/b/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lio/a/g/i/g;->a:Lio/a/g/i/g;

    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 54
    invoke-interface {p1, p0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public static a(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lio/a/g/i/g;->a:Lio/a/g/i/g;

    invoke-interface {p0, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 68
    invoke-interface {p0}, Lorg/b/c;->e_()V

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/i/g;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lio/a/g/i/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/i/g;

    return-object v0
.end method

.method public static values()[Lio/a/g/i/g;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lio/a/g/i/g;->b:[Lio/a/g/i/g;

    invoke-virtual {v0}, [Lio/a/g/i/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/i/g;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 85
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    .line 31
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "EmptySubscription"

    return-object v0
.end method
