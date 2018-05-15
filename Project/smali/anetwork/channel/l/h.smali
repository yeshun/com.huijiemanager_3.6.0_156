.class public abstract Lanetwork/channel/l/h;
.super Lanetwork/channel/aidl/n$a;
.source "Taobao"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field private static final g:Ljava/lang/String; = "anet.UnifiedNetworkDelegate"


# instance fields
.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lanetwork/channel/aidl/n$a;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lanetwork/channel/l/h;->f:I

    .line 39
    invoke-static {p1}, Lanetwork/channel/g/c;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Lanetwork/channel/entity/j;Lanetwork/channel/aidl/k;)Lanetwork/channel/aidl/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lanetwork/channel/l/i;

    new-instance v1, Lanetwork/channel/entity/f;

    invoke-direct {v1, p2, p1}, Lanetwork/channel/entity/f;-><init>(Lanetwork/channel/aidl/k;Lanetwork/channel/entity/j;)V

    invoke-direct {v0, p1, v1}, Lanetwork/channel/l/i;-><init>(Lanetwork/channel/entity/j;Lanetwork/channel/entity/f;)V

    .line 60
    new-instance v1, Lanetwork/channel/aidl/a/f;

    invoke-virtual {v0}, Lanetwork/channel/l/i;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {v1, v0}, Lanetwork/channel/aidl/a/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method private c(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 8

    .prologue
    .line 79
    new-instance v1, Lanetwork/channel/aidl/NetworkResponse;

    invoke-direct {v1}, Lanetwork/channel/aidl/NetworkResponse;-><init>()V

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Lanetwork/channel/l/h;->b(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/a;

    move-result-object v0

    check-cast v0, Lanetwork/channel/aidl/a/a;

    .line 82
    invoke-virtual {v0}, Lanetwork/channel/aidl/a/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/NetworkResponse;->a(I)V

    .line 83
    invoke-virtual {v0}, Lanetwork/channel/aidl/a/a;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/NetworkResponse;->a(Ljava/util/Map;)V

    .line 85
    invoke-virtual {v0}, Lanetwork/channel/aidl/a/a;->a()Lanetwork/channel/aidl/j;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Lanetwork/channel/aidl/a/a;->a()Lanetwork/channel/aidl/j;

    move-result-object v4

    invoke-interface {v4}, Lanetwork/channel/aidl/j;->d()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 88
    sget-object v4, Lanet/channel/bytes/a$a;->a:Lanet/channel/bytes/a;

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Lanet/channel/bytes/a;->a(I)Lanet/channel/bytes/ByteArray;

    move-result-object v4

    .line 90
    :goto_0
    invoke-virtual {v4}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    move-result-object v5

    invoke-interface {v2, v5}, Lanetwork/channel/aidl/j;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 91
    invoke-virtual {v4}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const/16 v2, -0x67

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/NetworkResponse;->a(I)V

    .line 99
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    invoke-virtual {v1}, Lanetwork/channel/aidl/NetworkResponse;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|"

    invoke-static {v2, v3, v0}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanetwork/channel/aidl/NetworkResponse;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v1

    .line 106
    :goto_2
    return-object v0

    .line 93
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/NetworkResponse;->a([B)V

    .line 94
    invoke-virtual {v0}, Lanetwork/channel/aidl/a/a;->f()Lanetwork/channel/k/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanetwork/channel/aidl/NetworkResponse;->a(Lanetwork/channel/k/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const/16 v0, -0xc9

    invoke-virtual {v1, v0}, Lanetwork/channel/aidl/NetworkResponse;->a(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lanetwork/channel/l/h;->c(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/k;)Lanetwork/channel/aidl/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lanetwork/channel/entity/j;

    iget v1, p0, Lanetwork/channel/l/h;->f:I

    invoke-direct {v0, p1, v1}, Lanetwork/channel/entity/j;-><init>(Lanetwork/channel/aidl/ParcelableRequest;I)V

    invoke-direct {p0, v0, p2}, Lanetwork/channel/l/h;->a(Lanetwork/channel/entity/j;Lanetwork/channel/aidl/k;)Lanetwork/channel/aidl/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "anet.UnifiedNetworkDelegate"

    const-string v2, "asyncSend failed"

    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Lanetwork/channel/entity/j;

    iget v1, p0, Lanetwork/channel/l/h;->f:I

    invoke-direct {v0, p1, v1}, Lanetwork/channel/entity/j;-><init>(Lanetwork/channel/aidl/ParcelableRequest;I)V

    .line 67
    new-instance v1, Lanetwork/channel/aidl/a/a;

    invoke-direct {v1, v0}, Lanetwork/channel/aidl/a/a;-><init>(Lanetwork/channel/entity/j;)V

    .line 68
    new-instance v2, Lanetwork/channel/aidl/a/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lanetwork/channel/aidl/a/h;-><init>(Lanetwork/channel/j;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0, v0, v2}, Lanetwork/channel/l/h;->a(Lanetwork/channel/entity/j;Lanetwork/channel/aidl/k;)Lanetwork/channel/aidl/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanetwork/channel/aidl/a/a;->a(Lanetwork/channel/aidl/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "anet.UnifiedNetworkDelegate"

    const-string v2, "asyncSend failed"

    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
