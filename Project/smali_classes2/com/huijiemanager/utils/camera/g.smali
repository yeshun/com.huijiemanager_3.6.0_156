.class final Lcom/huijiemanager/utils/camera/g;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# static fields
.field public static final a:Ljava/lang/String; = "barcode_bitmap"


# instance fields
.field private final b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

.field private final c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/google/c/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/ui/activity/CodeScanActivity;",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/c/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/c/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/huijiemanager/utils/camera/g;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    .line 46
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/g;->e:Ljava/util/concurrent/CountDownLatch;

    .line 48
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/g;->c:Ljava/util/Hashtable;

    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 52
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->b:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 53
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->c:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 54
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->d:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/g;->c:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/c/e;->c:Lcom/google/c/e;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-eqz p3, :cond_2

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/g;->c:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/c/e;->e:Lcom/google/c/e;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/g;->c:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/c/e;->h:Lcom/google/c/e;

    invoke-virtual {v0, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/g;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/g;->d:Landroid/os/Handler;

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 78
    new-instance v0, Lcom/huijiemanager/utils/camera/f;

    iget-object v1, p0, Lcom/huijiemanager/utils/camera/g;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    iget-object v2, p0, Lcom/huijiemanager/utils/camera/g;->c:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lcom/huijiemanager/utils/camera/f;-><init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/g;->d:Landroid/os/Handler;

    .line 79
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/g;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 81
    return-void
.end method
