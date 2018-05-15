.class Lio/rong/imkit/userInfoCache/RongUserCache;
.super Ljava/lang/Object;
.source "RongUserCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private size:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    if-gtz p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput p1, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->maxSize:I

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->map:Ljava/util/LinkedHashMap;

    .line 17
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    .line 21
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->size:I

    .line 22
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 37
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    monitor-enter p0

    .line 43
    :try_start_0
    iget v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->size:I

    .line 44
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    iget v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->size:I

    .line 48
    :cond_2
    iget v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->size:I

    iget v2, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->maxSize:I

    if-le v0, v2, :cond_4

    .line 49
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    if-nez v0, :cond_3

    .line 51
    monitor-exit p0

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_3
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->map:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/rong/imkit/userInfoCache/RongUserCache;->size:I

    .line 56
    :cond_4
    monitor-exit p0

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
