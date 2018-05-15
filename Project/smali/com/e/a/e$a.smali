.class Lcom/e/a/e$a;
.super Landroid/os/Handler;
.source "DiskLogStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object p2, p0, Lcom/e/a/e$a;->a:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/e/a/e$a;->b:I

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 76
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 86
    new-instance v1, Ljava/io/File;

    const-string v2, "%s_%s.csv"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v2, v3

    .line 87
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    new-instance v0, Ljava/io/File;

    const-string v5, "%s_%s.csv"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    .line 93
    :cond_1
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p0, Lcom/e/a/e$a;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 100
    :cond_2
    :goto_1
    return-object v1

    :cond_3
    move-object v1, v0

    .line 97
    goto :goto_1
.end method

.method private a(Ljava/io/FileWriter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v1, p0, Lcom/e/a/e$a;->a:Ljava/lang/String;

    const-string v3, "logs"

    invoke-direct {p0, v1, v3}, Lcom/e/a/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 47
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/e/a/e$a;->a(Ljava/io/FileWriter;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 52
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 54
    :goto_1
    if-eqz v0, :cond_0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 57
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
