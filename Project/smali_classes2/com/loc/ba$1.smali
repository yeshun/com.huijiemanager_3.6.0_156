.class final Lcom/loc/ba$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/loc/ba;


# direct methods
.method constructor <init>(Lcom/loc/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ba$1;->a:Lcom/loc/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/loc/ba$1;->a:Lcom/loc/ba;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/loc/ba$1;->a:Lcom/loc/ba;

    invoke-static {v0}, Lcom/loc/ba;->a(Lcom/loc/ba;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/loc/ba$1;->a:Lcom/loc/ba;

    invoke-static {v0}, Lcom/loc/ba;->b(Lcom/loc/ba;)V

    iget-object v0, p0, Lcom/loc/ba$1;->a:Lcom/loc/ba;

    invoke-static {v0}, Lcom/loc/ba;->c(Lcom/loc/ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/ba$1;->a:Lcom/loc/ba;

    invoke-static {v0}, Lcom/loc/ba;->d(Lcom/loc/ba;)V

    iget-object v0, p0, Lcom/loc/ba$1;->a:Lcom/loc/ba;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/loc/ba;->a(Lcom/loc/ba;I)I

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/loc/ba$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
