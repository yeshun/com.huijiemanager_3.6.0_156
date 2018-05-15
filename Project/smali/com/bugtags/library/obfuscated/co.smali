.class public Lcom/bugtags/library/obfuscated/co;
.super Ljava/lang/Object;
.source "UserStep.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ci;
.implements Lcom/bugtags/library/obfuscated/dg$b;


# instance fields
.field private ht:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final hu:Lcom/bugtags/library/obfuscated/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugtags/library/obfuscated/d",
            "<",
            "Lcom/bugtags/library/obfuscated/ck;",
            ">;"
        }
    .end annotation
.end field

.field private logDispatcher:Lcom/bugtags/library/obfuscated/cj;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bugtags/library/obfuscated/d;

    invoke-direct {v0, p1}, Lcom/bugtags/library/obfuscated/d;-><init>(I)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/co;->hu:Lcom/bugtags/library/obfuscated/d;

    .line 31
    return-void
.end method

.method private b(Lcom/bugtags/library/obfuscated/ck;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/co;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/ck;->a(Ljava/lang/StringBuilder;)V

    .line 157
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/co;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/bugtags/library/obfuscated/cj;->a(Lcom/bugtags/library/obfuscated/ci;Ljava/lang/String;)V

    .line 159
    :cond_0
    return-void
.end method

.method private bS()V
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/co;->hu:Lcom/bugtags/library/obfuscated/d;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/co;->hu:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/d;->clear()V

    .line 139
    monitor-exit v1

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private bT()Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/co;->hu:Lcom/bugtags/library/obfuscated/d;

    monitor-enter v1

    .line 163
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/co;->hu:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ck;

    .line 165
    invoke-virtual {v0, v2}, Lcom/bugtags/library/obfuscated/ck;->a(Ljava/lang/StringBuilder;)V

    .line 166
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    const-string v0, "X-COM-BUGTAGS-FAB-VIEW-TAG"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 129
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/dg$a;

    return v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "resume"

    .line 176
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/co;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v2, Lcom/bugtags/library/obfuscated/ck;

    invoke-direct {v2}, Lcom/bugtags/library/obfuscated/ck;-><init>()V

    .line 181
    invoke-virtual {v2, v1}, Lcom/bugtags/library/obfuscated/ck;->N(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcom/bugtags/library/obfuscated/ck;->P(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    .line 184
    invoke-virtual {p0, v2}, Lcom/bugtags/library/obfuscated/co;->a(Lcom/bugtags/library/obfuscated/ck;)V

    goto :goto_0
.end method

.method public a(Lcom/bugtags/library/obfuscated/ck;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bugtags/library/obfuscated/ck;->f(J)Lcom/bugtags/library/obfuscated/ck;

    .line 146
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/co;->hu:Lcom/bugtags/library/obfuscated/d;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/co;->hu:Lcom/bugtags/library/obfuscated/d;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/d;->add(Ljava/lang/Object;)Z

    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/co;->b(Lcom/bugtags/library/obfuscated/ck;)V

    .line 151
    return-void

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/co;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v1, Lcom/bugtags/library/obfuscated/ck;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/ck;-><init>()V

    .line 195
    const-string v2, "pause"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/ck;->N(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/ck;->P(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    .line 198
    invoke-virtual {p0, v1}, Lcom/bugtags/library/obfuscated/co;->a(Lcom/bugtags/library/obfuscated/ck;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/co;->ht:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/co;->ht:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/co;->ht:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/co;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/co;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/co;->ht:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 68
    new-instance v2, Lcom/bugtags/library/obfuscated/ck;

    invoke-direct {v2}, Lcom/bugtags/library/obfuscated/ck;-><init>()V

    .line 69
    const-string v1, "tap"

    invoke-virtual {v2, v1}, Lcom/bugtags/library/obfuscated/ck;->N(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    .line 70
    const-string v1, "click"

    invoke-virtual {v2, v1}, Lcom/bugtags/library/obfuscated/ck;->O(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bugtags/library/obfuscated/ck;->P(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v1, "@null"

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-lez v3, :cond_2

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/ck;->Q(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/ck;->R(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    .line 93
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bugtags/library/obfuscated/co;->a(Lcom/bugtags/library/obfuscated/ck;)V

    .line 95
    :cond_1
    return-void

    .line 78
    :cond_2
    :try_start_1
    const-string v0, "resource ID=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    const-string v0, "resource ID=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/co;->bS()V

    .line 45
    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/co;->bT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/co;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v1, Lcom/bugtags/library/obfuscated/ck;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/ck;-><init>()V

    .line 105
    const-string v2, "pause"

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/ck;->N(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/ck;->P(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    .line 108
    invoke-virtual {p0, v1}, Lcom/bugtags/library/obfuscated/co;->a(Lcom/bugtags/library/obfuscated/ck;)V

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/co;->ht:Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v0, "resume"

    .line 116
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/co;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    const-string v1, "@bugtags"

    .line 118
    const-string v0, "bugtags"

    .line 121
    :cond_0
    new-instance v2, Lcom/bugtags/library/obfuscated/ck;

    invoke-direct {v2}, Lcom/bugtags/library/obfuscated/ck;-><init>()V

    .line 122
    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/ck;->N(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ck;->P(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/ck;

    .line 125
    invoke-virtual {p0, v2}, Lcom/bugtags/library/obfuscated/co;->a(Lcom/bugtags/library/obfuscated/ck;)V

    .line 126
    return-void
.end method

.method public setLogDispatcher(Lcom/bugtags/library/obfuscated/cj;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/co;->logDispatcher:Lcom/bugtags/library/obfuscated/cj;

    .line 35
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
