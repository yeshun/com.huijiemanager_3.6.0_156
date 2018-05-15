.class final enum Lio/a/g/b/a$h;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/a/g/b/a$h;",
        ">;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/a/g/b/a$h;

.field private static final synthetic b:[Lio/a/g/b/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    new-instance v0, Lio/a/g/b/a$h;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/a/g/b/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/a/g/b/a$h;->a:Lio/a/g/b/a$h;

    .line 411
    const/4 v0, 0x1

    new-array v0, v0, [Lio/a/g/b/a$h;

    sget-object v1, Lio/a/g/b/a$h;->a:Lio/a/g/b/a$h;

    aput-object v1, v0, v2

    sput-object v0, Lio/a/g/b/a$h;->b:[Lio/a/g/b/a$h;

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
    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/a/g/b/a$h;
    .locals 1

    .prologue
    .line 411
    const-class v0, Lio/a/g/b/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/a/g/b/a$h;

    return-object v0
.end method

.method public static values()[Lio/a/g/b/a$h;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lio/a/g/b/a$h;->b:[Lio/a/g/b/a$h;

    invoke-virtual {v0}, [Lio/a/g/b/a$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/b/a$h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
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
    .line 415
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

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
    .line 411
    invoke-virtual {p0}, Lio/a/g/b/a$h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
