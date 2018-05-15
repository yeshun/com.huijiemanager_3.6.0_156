.class public Lio/rong/eventbus/util/ExceptionToResourceMapping;
.super Ljava/lang/Object;
.source "ExceptionToResourceMapping.java"


# instance fields
.field public final throwableToMsgIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public addMapping(Ljava/lang/Class;I)Lio/rong/eventbus/util/ExceptionToResourceMapping;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lio/rong/eventbus/util/ExceptionToResourceMapping;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lio/rong/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object p0
.end method

.method public mapThrowable(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 28
    .line 29
    const/16 v0, 0x14

    move-object v1, p1

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lio/rong/eventbus/util/ExceptionToResourceMapping;->mapThrowableFlat(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 41
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    if-lez v0, :cond_2

    if-eq v1, p1, :cond_2

    if-nez v1, :cond_0

    .line 39
    :cond_2
    sget-object v0, Lio/rong/eventbus/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No specific message ressource ID found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected mapThrowableFlat(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 7

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 51
    iget-object v0, p0, Lio/rong/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 52
    if-nez v0, :cond_1

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, p0, Lio/rong/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 58
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    move-object v2, v1

    move-object v3, v0

    .line 63
    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 66
    :cond_2
    return-object v3

    :cond_3
    move-object v1, v2

    move-object v0, v3

    goto :goto_1
.end method
