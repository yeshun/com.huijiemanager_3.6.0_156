.class final Lcom/bugtags/library/obfuscated/t$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic bc:Lcom/bugtags/library/obfuscated/t;

.field private final bi:Ljava/lang/String;

.field private final bj:[J

.field private bk:Z

.field private bl:Lcom/bugtags/library/obfuscated/t$a;

.field private bm:J


# direct methods
.method private constructor <init>(Lcom/bugtags/library/obfuscated/t;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 903
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/t$b;->bc:Lcom/bugtags/library/obfuscated/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/t$b;->bi:Ljava/lang/String;

    .line 905
    invoke-static {p1}, Lcom/bugtags/library/obfuscated/t;->e(Lcom/bugtags/library/obfuscated/t;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/t$b;->bj:[J

    .line 906
    return-void
.end method

.method synthetic constructor <init>(Lcom/bugtags/library/obfuscated/t;Ljava/lang/String;Lcom/bugtags/library/obfuscated/t$1;)V
    .locals 0

    .prologue
    .line 888
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/t$b;-><init>(Lcom/bugtags/library/obfuscated/t;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/t$b;J)J
    .locals 1

    .prologue
    .line 888
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/t$b;->bm:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/t$b;)Lcom/bugtags/library/obfuscated/t$a;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$b;->bl:Lcom/bugtags/library/obfuscated/t$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/t$b;Lcom/bugtags/library/obfuscated/t$a;)Lcom/bugtags/library/obfuscated/t$a;
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/t$b;->bl:Lcom/bugtags/library/obfuscated/t$a;

    return-object p1
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/t$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 888
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/t$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 918
    array-length v0, p1

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t$b;->bc:Lcom/bugtags/library/obfuscated/t;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/t;->e(Lcom/bugtags/library/obfuscated/t;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 919
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/t$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 923
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 924
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t$b;->bj:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/t$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 929
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/t$b;Z)Z
    .locals 0

    .prologue
    .line 888
    iput-boolean p1, p0, Lcom/bugtags/library/obfuscated/t$b;->bk:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 932
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/t$b;)[J
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$b;->bj:[J

    return-object v0
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/t$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$b;->bi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/t$b;)Z
    .locals 1

    .prologue
    .line 888
    iget-boolean v0, p0, Lcom/bugtags/library/obfuscated/t$b;->bk:Z

    return v0
.end method

.method static synthetic e(Lcom/bugtags/library/obfuscated/t$b;)J
    .locals 2

    .prologue
    .line 888
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/t$b;->bm:J

    return-wide v0
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/t$b;->bj:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 911
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 910
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 913
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 936
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t$b;->bc:Lcom/bugtags/library/obfuscated/t;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/t;->f(Lcom/bugtags/library/obfuscated/t;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/t$b;->bi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 940
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t$b;->bc:Lcom/bugtags/library/obfuscated/t;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/t;->f(Lcom/bugtags/library/obfuscated/t;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/t$b;->bi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method