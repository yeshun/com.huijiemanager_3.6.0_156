.class final Landroid/support/v4/app/JobIntentService$f;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"

# interfaces
.implements Landroid/support/v4/app/JobIntentService$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/JobIntentService$f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "JobServiceEngineImpl"

.field static final b:Z


# instance fields
.field final c:Landroid/support/v4/app/JobIntentService;

.field final d:Ljava/lang/Object;

.field e:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroid/support/v4/app/JobIntentService;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 248
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService$f;->d:Ljava/lang/Object;

    .line 275
    iput-object p1, p0, Landroid/support/v4/app/JobIntentService$f;->c:Landroid/support/v4/app/JobIntentService;

    .line 276
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Landroid/support/v4/app/JobIntentService$f;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/support/v4/app/JobIntentService$e;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/JobIntentService$f;->e:Landroid/app/job/JobParameters;

    if-nez v2, :cond_1

    .line 312
    monitor-exit v1

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 314
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/JobIntentService$f;->e:Landroid/app/job/JobParameters;

    invoke-virtual {v2}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    .line 315
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$f;->c:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {v1}, Landroid/support/v4/app/JobIntentService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 318
    new-instance v0, Landroid/support/v4/app/JobIntentService$f$a;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/app/JobIntentService$f$a;-><init>(Landroid/support/v4/app/JobIntentService$f;Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 286
    iput-object p1, p0, Landroid/support/v4/app/JobIntentService$f;->e:Landroid/app/job/JobParameters;

    .line 288
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$f;->c:Landroid/support/v4/app/JobIntentService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/JobIntentService;->b(Z)V

    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$f;->c:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService;->c()Z

    move-result v0

    .line 296
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Landroid/support/v4/app/JobIntentService$f;->e:Landroid/app/job/JobParameters;

    .line 300
    monitor-exit v1

    .line 301
    return v0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method