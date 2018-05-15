.class public final Lio/a/g/e/b/bx;
.super Lio/a/k;
.source "FlowableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lio/a/g/e/b/bx;

    invoke-direct {v0}, Lio/a/g/e/b/bx;-><init>()V

    sput-object v0, Lio/a/g/e/b/bx;->b:Lio/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lio/a/g/i/g;->a:Lio/a/g/i/g;

    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 28
    return-void
.end method
