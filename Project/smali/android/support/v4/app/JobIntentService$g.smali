.class final Landroid/support/v4/app/JobIntentService$g;
.super Landroid/support/v4/app/JobIntentService$h;
.source "JobIntentService.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/app/job/JobInfo;

.field private final b:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 4

    .prologue
    .line 331
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/JobIntentService$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 332
    invoke-virtual {p0, p3}, Landroid/support/v4/app/JobIntentService$g;->a(I)V

    .line 333
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$g;->c:Landroid/content/ComponentName;

    invoke-direct {v0, p3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 334
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService$g;->a:Landroid/app/job/JobInfo;

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService$g;->b:Landroid/app/job/JobScheduler;

    .line 337
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$g;->b:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService$g;->a:Landroid/app/job/JobInfo;

    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 343
    return-void
.end method
