.class final Lcom/f/b/i;
.super Ljava/lang/Object;
.source "MessageSerializedForm.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bytes:[B

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/f/b/g;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/b/g;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/f/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/f/b/g;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/f/b/i;->bytes:[B

    .line 31
    iput-object p2, p0, Lcom/f/b/i;->messageClass:Ljava/lang/Class;

    .line 32
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 38
    :try_start_0
    new-instance v0, Lcom/f/b/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/f/b/p;-><init>([Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/f/b/i;->bytes:[B

    iget-object v2, p0, Lcom/f/b/i;->messageClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/f/b/p;->a([BLjava/lang/Class;)Lcom/f/b/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/io/StreamCorruptedException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
