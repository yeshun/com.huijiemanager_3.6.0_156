.class Landroid/support/v7/widget/bc$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x8

.field static final e:I = 0x3

.field static final f:I = 0xc

.field static final g:I = 0xe

.field static k:Landroid/support/v4/k/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/o$a",
            "<",
            "Landroid/support/v7/widget/bc$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field h:I

.field i:Landroid/support/v7/widget/RecyclerView$e$d;
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end field

.field j:Landroid/support/v7/widget/RecyclerView$e$d;
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Landroid/support/v4/k/o$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/k/o$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/bc$a;->k:Landroid/support/v4/k/o$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method static a()Landroid/support/v7/widget/bc$a;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Landroid/support/v7/widget/bc$a;->k:Landroid/support/v4/k/o$a;

    invoke-interface {v0}, Landroid/support/v4/k/o$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc$a;

    .line 312
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/bc$a;

    invoke-direct {v0}, Landroid/support/v7/widget/bc$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/support/v7/widget/bc$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bc$a;->h:I

    .line 317
    iput-object v1, p0, Landroid/support/v7/widget/bc$a;->i:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 318
    iput-object v1, p0, Landroid/support/v7/widget/bc$a;->j:Landroid/support/v7/widget/RecyclerView$e$d;

    .line 319
    sget-object v0, Landroid/support/v7/widget/bc$a;->k:Landroid/support/v4/k/o$a;

    invoke-interface {v0, p0}, Landroid/support/v4/k/o$a;->a(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method static b()V
    .locals 1

    .prologue
    .line 324
    :cond_0
    sget-object v0, Landroid/support/v7/widget/bc$a;->k:Landroid/support/v4/k/o$a;

    invoke-interface {v0}, Landroid/support/v4/k/o$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    return-void
.end method
