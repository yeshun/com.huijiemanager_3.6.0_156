.class public Lcom/bugtags/library/obfuscated/as;
.super Ljava/lang/Object;
.source "ByteArrayPool.java"


# static fields
.field protected static final dE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private dA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private dB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private dC:I

.field private final dD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/bugtags/library/obfuscated/as$1;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/as$1;-><init>()V

    sput-object v0, Lcom/bugtags/library/obfuscated/as;->dE:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/as;->dA:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/as;->dB:Ljava/util/List;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/bugtags/library/obfuscated/as;->dC:I

    .line 80
    iput p1, p0, Lcom/bugtags/library/obfuscated/as;->dD:I

    .line 81
    return-void
.end method

.method private declared-synchronized ay()V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/bugtags/library/obfuscated/as;->dC:I

    iget v1, p0, Lcom/bugtags/library/obfuscated/as;->dD:I

    if-le v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/as;->dA:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/as;->dB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    iget v1, p0, Lcom/bugtags/library/obfuscated/as;->dC:I

    array-length v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/as;->dC:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized c([B)V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/bugtags/library/obfuscated/as;->dD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 114
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/as;->dA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/as;->dB:Ljava/util/List;

    sget-object v1, Lcom/bugtags/library/obfuscated/as;->dE:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 116
    if-gez v0, :cond_2

    .line 117
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/as;->dB:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    iget v0, p0, Lcom/bugtags/library/obfuscated/as;->dC:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bugtags/library/obfuscated/as;->dC:I

    .line 121
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/as;->ay()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(I)[B
    .locals 4

    .prologue
    .line 92
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/as;->dB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/as;->dB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    array-length v2, v0

    if-lt v2, p1, :cond_0

    .line 95
    iget v2, p0, Lcom/bugtags/library/obfuscated/as;->dC:I

    array-length v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bugtags/library/obfuscated/as;->dC:I

    .line 96
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/as;->dB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/as;->dA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_1
    monitor-exit p0

    return-object v0

    .line 92
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    :try_start_1
    new-array v0, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
