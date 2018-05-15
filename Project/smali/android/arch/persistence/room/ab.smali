.class public Landroid/arch/persistence/room/ab;
.super Ljava/lang/Object;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/ab$b;,
        Landroid/arch/persistence/room/ab$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:Lio/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/persistence/room/ab;->a:Ljava/lang/Object;

    .line 127
    new-instance v0, Landroid/arch/persistence/room/ab$5;

    invoke-direct {v0}, Landroid/arch/persistence/room/ab$5;-><init>()V

    sput-object v0, Landroid/arch/persistence/room/ab;->b:Lio/a/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-void
.end method

.method public static varargs a(Landroid/arch/persistence/room/w;[Ljava/lang/String;)Lio/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/room/w;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/a/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Landroid/arch/persistence/room/ab$1;

    invoke-direct {v0, p1, p0}, Landroid/arch/persistence/room/ab$1;-><init>([Ljava/lang/String;Landroid/arch/persistence/room/w;)V

    sget-object v1, Lio/a/b;->e:Lio/a/b;

    invoke-static {v0, v1}, Lio/a/k;->a(Lio/a/m;Lio/a/b;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/arch/persistence/room/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/a/k;
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/persistence/room/w;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lio/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {p0, p1}, Landroid/arch/persistence/room/ab;->a(Landroid/arch/persistence/room/w;[Ljava/lang/String;)Lio/a/k;

    move-result-object v0

    sget-object v1, Landroid/arch/persistence/room/ab;->b:Lio/a/ae;

    invoke-virtual {v0, v1}, Lio/a/k;->a(Lio/a/ae;)Lio/a/k;

    move-result-object v0

    new-instance v1, Landroid/arch/persistence/room/ab$4;

    invoke-direct {v1, p2}, Landroid/arch/persistence/room/ab$4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    invoke-virtual {v0, v1}, Lio/a/k;->o(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    new-instance v1, Landroid/arch/persistence/room/ab$3;

    invoke-direct {v1}, Landroid/arch/persistence/room/ab$3;-><init>()V

    .line 114
    invoke-virtual {v0, v1}, Lio/a/k;->c(Lio/a/f/r;)Lio/a/k;

    move-result-object v0

    new-instance v1, Landroid/arch/persistence/room/ab$2;

    invoke-direct {v1}, Landroid/arch/persistence/room/ab$2;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Lio/a/k;->o(Lio/a/f/h;)Lio/a/k;

    move-result-object v0

    return-object v0
.end method
