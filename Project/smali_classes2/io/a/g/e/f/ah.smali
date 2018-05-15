.class public final Lio/a/g/e/f/ah;
.super Lio/a/af;
.source "SingleNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/af",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/a/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/af",
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
    new-instance v0, Lio/a/g/e/f/ah;

    invoke-direct {v0}, Lio/a/g/e/f/ah;-><init>()V

    sput-object v0, Lio/a/g/e/f/ah;->a:Lio/a/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lio/a/g/a/e;->b:Lio/a/g/a/e;

    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 28
    return-void
.end method
