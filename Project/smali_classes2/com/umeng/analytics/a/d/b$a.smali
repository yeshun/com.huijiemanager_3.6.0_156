.class Lcom/umeng/analytics/a/d/b$a;
.super Ljava/lang/Object;
.source "UMCCAggregatedRestrictionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/umeng/analytics/a/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/a/d/b;-><init>(Lcom/umeng/analytics/a/d/b$1;)V

    sput-object v0, Lcom/umeng/analytics/a/d/b$a;->a:Lcom/umeng/analytics/a/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/a/d/b;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/umeng/analytics/a/d/b$a;->a:Lcom/umeng/analytics/a/d/b;

    return-object v0
.end method
