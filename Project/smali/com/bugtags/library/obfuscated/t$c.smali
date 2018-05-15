.class public final Lcom/bugtags/library/obfuscated/t$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic bc:Lcom/bugtags/library/obfuscated/t;

.field private final bi:Ljava/lang/String;

.field private final bj:[J

.field private final bm:J

.field private final bn:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/bugtags/library/obfuscated/t;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/t$c;->bc:Lcom/bugtags/library/obfuscated/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/t$c;->bi:Ljava/lang/String;

    .line 685
    iput-wide p3, p0, Lcom/bugtags/library/obfuscated/t$c;->bm:J

    .line 686
    iput-object p5, p0, Lcom/bugtags/library/obfuscated/t$c;->bn:[Ljava/io/InputStream;

    .line 687
    iput-object p6, p0, Lcom/bugtags/library/obfuscated/t$c;->bj:[J

    .line 688
    return-void
.end method

.method synthetic constructor <init>(Lcom/bugtags/library/obfuscated/t;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bugtags/library/obfuscated/t$1;)V
    .locals 1

    .prologue
    .line 677
    invoke-direct/range {p0 .. p6}, Lcom/bugtags/library/obfuscated/t$c;-><init>(Lcom/bugtags/library/obfuscated/t;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 715
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/t$c;->bn:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 716
    invoke-static {v3}, Lcom/bugtags/library/obfuscated/x;->closeQuietly(Ljava/io/Closeable;)V

    .line 715
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_0
    return-void
.end method

.method public h(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/t$c;->bn:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method
