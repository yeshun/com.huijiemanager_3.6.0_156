.class final Lcom/huijiemanager/utils/camera/f;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

.field private final c:Lcom/google/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/huijiemanager/utils/camera/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/camera/f;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/ui/activity/CodeScanActivity;",
            "Ljava/util/Hashtable",
            "<",
            "Lcom/google/c/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 44
    new-instance v0, Lcom/google/c/i;

    invoke-direct {v0}, Lcom/google/c/i;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/f;->c:Lcom/google/c/i;

    .line 45
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/f;->c:Lcom/google/c/i;

    invoke-virtual {v0, p2}, Lcom/google/c/i;->a(Ljava/util/Hashtable;)V

    .line 46
    iput-object p1, p0, Lcom/huijiemanager/utils/camera/f;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    .line 47
    return-void
.end method

.method private a([BII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 76
    const/4 v0, 0x0

    .line 79
    array-length v1, p1

    new-array v6, v1, [B

    move v3, v2

    .line 80
    :goto_0
    if-ge v3, p3, :cond_1

    move v1, v2

    .line 81
    :goto_1
    if-ge v1, p2, :cond_0

    .line 82
    mul-int v7, v1, p3

    add-int/2addr v7, p3

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    mul-int v8, v3, p2

    add-int/2addr v8, v1

    aget-byte v8, p1, v8

    aput-byte v8, v6, v7

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/huijiemanager/utils/camera/c;->a()Lcom/huijiemanager/utils/camera/c;

    move-result-object v1

    invoke-virtual {v1, v6, p3, p2}, Lcom/huijiemanager/utils/camera/c;->a([BII)Lcom/huijiemanager/utils/camera/m;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/c/c;

    new-instance v3, Lcom/google/c/b/m;

    invoke-direct {v3, v1}, Lcom/google/c/b/m;-><init>(Lcom/google/c/h;)V

    invoke-direct {v2, v3}, Lcom/google/c/c;-><init>(Lcom/google/c/b;)V

    .line 91
    :try_start_0
    iget-object v3, p0, Lcom/huijiemanager/utils/camera/f;->c:Lcom/google/c/i;

    invoke-virtual {v3, v2}, Lcom/google/c/i;->b(Lcom/google/c/c;)Lcom/google/c/n;
    :try_end_0
    .catch Lcom/google/c/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/huijiemanager/utils/camera/f;->c:Lcom/google/c/i;

    invoke-virtual {v2}, Lcom/google/c/i;->a()V

    .line 98
    :goto_2
    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 100
    sget-object v6, Lcom/huijiemanager/utils/camera/f;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found barcode ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms):\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/c/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v2, p0, Lcom/huijiemanager/utils/camera/f;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->b()Landroid/os/Handler;

    move-result-object v2

    const v3, 0x7f0f0008

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 102
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v3, "barcode_bitmap"

    invoke-virtual {v1}, Lcom/huijiemanager/utils/camera/m;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    :goto_3
    return-void

    .line 92
    :catch_0
    move-exception v2

    .line 95
    iget-object v2, p0, Lcom/huijiemanager/utils/camera/f;->c:Lcom/google/c/i;

    invoke-virtual {v2}, Lcom/google/c/i;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huijiemanager/utils/camera/f;->c:Lcom/google/c/i;

    invoke-virtual {v1}, Lcom/google/c/i;->a()V

    throw v0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/f;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->b()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0f0007

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 54
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/huijiemanager/utils/camera/f;->a([BII)V

    goto :goto_0

    .line 57
    :sswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x7f0f0006 -> :sswitch_0
        0x7f0f0015 -> :sswitch_1
    .end sparse-switch
.end method
