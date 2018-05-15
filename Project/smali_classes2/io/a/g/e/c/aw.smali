.class public final Lio/a/g/e/c/aw;
.super Lio/a/p;
.source "MaybeNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/p",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/a/g/e/c/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lio/a/g/e/c/aw;

    invoke-direct {v0}, Lio/a/g/e/c/aw;-><init>()V

    sput-object v0, Lio/a/g/e/c/aw;->a:Lio/a/g/e/c/aw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lio/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 1
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
    .line 28
    sget-object v0, Lio/a/g/a/e;->b:Lio/a/g/a/e;

    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 29
    return-void
.end method
