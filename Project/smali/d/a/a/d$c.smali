.class public final Ld/a/a/d$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/d;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Le/y;

.field private final e:[J


# direct methods
.method constructor <init>(Ld/a/a/d;Ljava/lang/String;J[Le/y;[J)V
    .locals 1

    .prologue
    .line 794
    iput-object p1, p0, Ld/a/a/d$c;->a:Ld/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Ld/a/a/d$c;->b:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Ld/a/a/d$c;->c:J

    .line 797
    iput-object p5, p0, Ld/a/a/d$c;->d:[Le/y;

    .line 798
    iput-object p6, p0, Ld/a/a/d$c;->e:[J

    .line 799
    return-void
.end method

.method static synthetic a(Ld/a/a/d$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Ld/a/a/d$c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Le/y;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Ld/a/a/d$c;->d:[Le/y;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Ld/a/a/d$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Ld/a/a/d$c;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b()Ld/a/a/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Ld/a/a/d$c;->a:Ld/a/a/d;

    iget-object v1, p0, Ld/a/a/d$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld/a/a/d$c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ld/a/a/d;->a(Ljava/lang/String;J)Ld/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 824
    iget-object v1, p0, Ld/a/a/d$c;->d:[Le/y;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 825
    invoke-static {v3}, Ld/a/c;->a(Ljava/io/Closeable;)V

    .line 824
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :cond_0
    return-void
.end method
