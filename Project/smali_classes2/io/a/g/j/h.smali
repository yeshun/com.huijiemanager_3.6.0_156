.class public final enum Lio/a/g/j/h;
.super Ljava/lang/Enum;
.source "EmptyComponent.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/ah;
.implements Lio/a/c/c;
.implements Lio/a/e;
.implements Lio/a/r;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/j/h;",
        ">;",
        "Lio/a/ad",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/ah",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/c/c;",
        "Lio/a/e;",
        "Lio/a/r",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/j/h;

.field private static final synthetic b:[Lio/a/g/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lio/a/g/j/h;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/j/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/j/h;->a:Lio/a/g/j/h;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/j/h;

    sget-object v1, Lio/a/g/j/h;->a:Lio/a/g/j/h;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/j/h;->b:[Lio/a/g/j/h;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d()Lorg/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/b/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lio/a/g/j/h;->a:Lio/a/g/j/h;

    return-object v0
.end method

.method public static e()Lio/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lio/a/g/j/h;->a:Lio/a/g/j/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/j/h;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lio/a/g/j/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/j/h;

    return-object v0
.end method

.method public static values()[Lio/a/g/j/h;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lio/a/g/j/h;->b:[Lio/a/g/j/h;

    invoke-virtual {v0}, [Lio/a/g/j/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/j/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 61
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 62
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 0

    .prologue
    .line 66
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 67
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
