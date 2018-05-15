.class public Lcom/sensorsdata/analytics/android/sdk/EditState;
.super Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;
.source "EditState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/UIThreadSet",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "SA.EditState"


# instance fields
.field private final mCurrentEdits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Ljava/util/Set",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mIntendedEdits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mUiThreadHandler:Landroid/os/Handler;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/EditState;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyIntendedEdits()V

    return-void
.end method

.method private applyChangesFromList(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    monitor-enter v2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 137
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    .line 138
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mUiThreadHandler:Landroid/os/Handler;

    invoke-direct {v4, p2, v0, v5}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;-><init>(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;Landroid/os/Handler;)V

    .line 139
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    monitor-exit v2

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private applyEditsOnActivity(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    monitor-enter v3

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 115
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0, p1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyChangesFromList(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V

    .line 122
    :cond_0
    if-eqz v1, :cond_1

    .line 123
    invoke-direct {p0, p1, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyChangesFromList(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V

    .line 125
    :cond_1
    return-void

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private applyEditsOnUiThread()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mUiThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyIntendedEdits()V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditState$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/EditState$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/EditState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private applyIntendedEdits()V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 103
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyEditsOnActivity(Landroid/app/Activity;)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method private removeChangesOnActivity(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 145
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 147
    if-nez v0, :cond_0

    .line 148
    monitor-exit v1

    .line 157
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;

    .line 152
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->kill()V

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;->add(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyEditsOnActivity(Landroid/app/Activity;)V

    .line 41
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->add(Landroid/app/Activity;)V

    return-void
.end method

.method public remove(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;->remove(Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->removeChangesOnActivity(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->remove(Landroid/app/Activity;)V

    return-void
.end method

.method public setEdits(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;

    .line 73
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->kill()V

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    monitor-enter v1

    .line 80
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyEditsOnUiThread()V

    .line 85
    return-void

    .line 82
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
