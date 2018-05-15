.class Lcom/sobot/chat/c/i$1;
.super Ljava/lang/Object;
.source "ExtAudioRecorder.java"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/c/i;


# direct methods
.method constructor <init>(Lcom/sobot/chat/c/i;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v1}, Lcom/sobot/chat/c/i;->b(Lcom/sobot/chat/c/i;)Landroid/media/AudioRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v2}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v3}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v1}, Lcom/sobot/chat/c/i;->c(Lcom/sobot/chat/c/i;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v2}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 119
    iget-object v1, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    iget-object v2, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v2}, Lcom/sobot/chat/c/i;->d(Lcom/sobot/chat/c/i;)I

    move-result v2

    iget-object v3, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v3}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;I)I

    .line 120
    iget-object v1, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v1}, Lcom/sobot/chat/c/i;->e(Lcom/sobot/chat/c/i;)S

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v1}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;)[B

    move-result-object v1

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    iget-object v2, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v2}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;)[B

    move-result-object v2

    mul-int/lit8 v3, v0, 0x2

    aget-byte v2, v2, v3

    iget-object v3, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    .line 125
    invoke-static {v3}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;)[B

    move-result-object v3

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    .line 124
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;BB)S

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v2}, Lcom/sobot/chat/c/i;->f(Lcom/sobot/chat/c/i;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v2, v1}, Lcom/sobot/chat/c/i;->b(Lcom/sobot/chat/c/i;I)I

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v1}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;)[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v1}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;)[B

    move-result-object v1

    aget-byte v1, v1, v0

    iget-object v2, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v2}, Lcom/sobot/chat/c/i;->f(Lcom/sobot/chat/c/i;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 133
    iget-object v1, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    iget-object v2, p0, Lcom/sobot/chat/c/i$1;->a:Lcom/sobot/chat/c/i;

    invoke-static {v2}, Lcom/sobot/chat/c/i;->a(Lcom/sobot/chat/c/i;)[B

    move-result-object v2

    aget-byte v2, v2, v0

    invoke-static {v1, v2}, Lcom/sobot/chat/c/i;->b(Lcom/sobot/chat/c/i;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 142
    :cond_3
    return-void
.end method
