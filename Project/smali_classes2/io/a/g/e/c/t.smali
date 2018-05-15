.class public final Lio/a/g/e/c/t;
.super Lio/a/p;
.source "MaybeEmpty.java"

# interfaces
.implements Lio/a/g/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/p",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/a/g/c/m",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/a/g/e/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lio/a/g/e/c/t;

    invoke-direct {v0}, Lio/a/g/e/c/t;-><init>()V

    sput-object v0, Lio/a/g/e/c/t;->a:Lio/a/g/e/c/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lio/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p1}, Lio/a/g/a/e;->a(Lio/a/r;)V

    .line 30
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
