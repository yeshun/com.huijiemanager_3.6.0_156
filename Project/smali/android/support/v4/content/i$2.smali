.class Landroid/support/v4/content/i$2;
.super Landroid/support/v4/content/i$d;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/i$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/i;


# direct methods
.method constructor <init>(Landroid/support/v4/content/i;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Landroid/support/v4/content/i$2;->a:Landroid/support/v4/content/i;

    invoke-direct {p0}, Landroid/support/v4/content/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Landroid/support/v4/content/i$2;->a:Landroid/support/v4/content/i;

    invoke-static {v0}, Landroid/support/v4/content/i;->a(Landroid/support/v4/content/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    const/4 v1, 0x0

    .line 136
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 138
    iget-object v0, p0, Landroid/support/v4/content/i$2;->a:Landroid/support/v4/content/i;

    iget-object v2, p0, Landroid/support/v4/content/i$2;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/support/v4/content/i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Landroid/support/v4/content/i$2;->a:Landroid/support/v4/content/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object v1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/content/i$2;->a:Landroid/support/v4/content/i;

    invoke-static {v2}, Landroid/support/v4/content/i;->b(Landroid/support/v4/content/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/content/i$2;->a:Landroid/support/v4/content/i;

    invoke-virtual {v2, v1}, Landroid/support/v4/content/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
