.class public abstract Lio/rong/imkit/widget/DebouncedOnClickListener;
.super Ljava/lang/Object;
.source "DebouncedOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DEFAULT_MIN_INTERNAL:J = 0x1f4L


# instance fields
.field private mClickMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mMinInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/widget/DebouncedOnClickListener;-><init>(J)V

    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lio/rong/imkit/widget/DebouncedOnClickListener;->mMinInterval:J

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/widget/DebouncedOnClickListener;->mClickMap:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lio/rong/imkit/widget/DebouncedOnClickListener;->mClickMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 32
    iget-object v1, p0, Lio/rong/imkit/widget/DebouncedOnClickListener;->mClickMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/rong/imkit/widget/DebouncedOnClickListener;->mMinInterval:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/DebouncedOnClickListener;->onDebouncedClick(Landroid/view/View;)V

    .line 36
    :cond_1
    return-void
.end method

.method public abstract onDebouncedClick(Landroid/view/View;)V
.end method
