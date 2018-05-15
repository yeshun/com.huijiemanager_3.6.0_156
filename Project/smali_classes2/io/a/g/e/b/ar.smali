.class public final Lio/a/g/e/b/ar;
.super Lio/a/k;
.source "FlowableEmpty.java"

# interfaces
.implements Lio/a/g/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/k",
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
    .line 27
    new-instance v0, Lio/a/g/e/b/ar;

    invoke-direct {v0}, Lio/a/g/e/b/ar;-><init>()V

    sput-object v0, Lio/a/g/e/b/ar;->b:Lio/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lorg/b/c;)V
    .locals 0
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
    .line 34
    invoke-static {p1}, Lio/a/g/i/g;->a(Lorg/b/c;)V

    .line 35
    return-void
.end method
