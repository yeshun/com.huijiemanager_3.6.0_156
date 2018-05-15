.class Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;
.super Ljava/lang/ref/WeakReference;
.source "WeakValueHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utilities/WeakValueHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakValueRef"
.end annotation


# instance fields
.field public key:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 33
    iput-object p1, p0, Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;->key:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;->create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;

    move-result-object v0

    return-object v0
.end method

.method private static create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;
    .locals 1

    .prologue
    .line 37
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;

    invoke-direct {v0, p0, p1, p2}, Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto :goto_0
.end method
