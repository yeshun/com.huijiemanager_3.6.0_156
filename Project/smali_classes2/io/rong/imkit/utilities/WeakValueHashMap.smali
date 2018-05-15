.class public Lio/rong/imkit/utilities/WeakValueHashMap;
.super Ljava/util/AbstractMap;
.source "WeakValueHashMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;
    }
.end annotation


# instance fields
.field private hash:Ljava/util/Map;

.field private queue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    .line 107
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    .line 98
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1, p2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 120
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lio/rong/imkit/utilities/WeakValueHashMap;-><init>(IF)V

    .line 121
    invoke-virtual {p0, p1}, Lio/rong/imkit/utilities/WeakValueHashMap;->putAll(Ljava/util/Map;)V

    .line 122
    return-void
.end method

.method private processQueue()V
    .locals 3

    .prologue
    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;

    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    iget-object v2, v0, Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;->key:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    iget-object v0, v0, Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;->key:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lio/rong/imkit/utilities/WeakValueHashMap;->processQueue()V

    .line 210
    iget-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 211
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lio/rong/imkit/utilities/WeakValueHashMap;->processQueue()V

    .line 153
    iget-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lio/rong/imkit/utilities/WeakValueHashMap;->processQueue()V

    .line 45
    iget-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lio/rong/imkit/utilities/WeakValueHashMap;->processQueue()V

    .line 167
    iget-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lio/rong/imkit/utilities/WeakValueHashMap;->processQueue()V

    .line 142
    iget-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lio/rong/imkit/utilities/WeakValueHashMap;->processQueue()V

    .line 187
    iget-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    iget-object v1, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p1, p2, v1}, Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;->access$000(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Lio/rong/imkit/utilities/WeakValueHashMap$WeakValueRef;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 189
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lio/rong/imkit/utilities/WeakValueHashMap;->processQueue()V

    .line 202
    iget-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lio/rong/imkit/utilities/WeakValueHashMap;->processQueue()V

    .line 134
    iget-object v0, p0, Lio/rong/imkit/utilities/WeakValueHashMap;->hash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
