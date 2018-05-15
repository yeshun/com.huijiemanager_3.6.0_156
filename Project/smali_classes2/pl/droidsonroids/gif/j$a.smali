.class final Lpl/droidsonroids/gif/j$a;
.super Ljava/lang/Object;
.source "GifRenderingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lpl/droidsonroids/gif/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lpl/droidsonroids/gif/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/j;-><init>(Lpl/droidsonroids/gif/j$1;)V

    sput-object v0, Lpl/droidsonroids/gif/j$a;->a:Lpl/droidsonroids/gif/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lpl/droidsonroids/gif/j;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lpl/droidsonroids/gif/j$a;->a:Lpl/droidsonroids/gif/j;

    return-object v0
.end method
