.class public final enum Lio/a/g/a/e;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lio/a/g/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/a/e;",
        ">;",
        "Lio/a/g/c/j",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/a/e;

.field public static final enum b:Lio/a/g/a/e;

.field private static final synthetic d:[Lio/a/g/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lio/a/g/a/e;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    .line 38
    new-instance v0, Lio/a/g/a/e;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v3}, Lio/a/g/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/a/e;->b:Lio/a/g/a/e;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lio/a/g/a/e;

    sget-object v1, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lio/a/g/a/e;->b:Lio/a/g/a/e;

    aput-object v1, v0, v3

    sput-object v0, Lio/a/g/a/e;->d:[Lio/a/g/a/e;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lio/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-interface {p0, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 53
    invoke-interface {p0}, Lio/a/ad;->e_()V

    .line 54
    return-void
.end method

.method public static a(Lio/a/e;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-interface {p0, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 68
    invoke-interface {p0}, Lio/a/e;->e_()V

    .line 69
    return-void
.end method

.method public static a(Lio/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-interface {p0, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 58
    invoke-interface {p0}, Lio/a/r;->e_()V

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/a/ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 63
    invoke-interface {p1, p0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/a/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/a/ah",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 78
    invoke-interface {p1, p0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/a/e;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-interface {p1, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 73
    invoke-interface {p1, p0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/a/r",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 83
    invoke-interface {p1, p0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/a/e;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lio/a/g/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/a/e;

    return-object v0
.end method

.method public static values()[Lio/a/g/a/e;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lio/a/g/a/e;->d:[Lio/a/g/a/e;

    invoke-virtual {v0}, [Lio/a/g/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/a/e;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 115
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 105
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method
