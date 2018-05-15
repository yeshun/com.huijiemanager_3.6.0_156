.class public Lcom/megvii/zhimasdk/b/a/c/b;
.super Lcom/megvii/zhimasdk/b/a/c/a;
.source "Proguard"


# instance fields
.field private d:Ljava/io/InputStream;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/megvii/zhimasdk/b/a/c/a;-><init>()V

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/megvii/zhimasdk/b/a/c/b;->e:J

    .line 58
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/megvii/zhimasdk/b/a/c/b;->e:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/megvii/zhimasdk/b/a/c/b;->e:J

    .line 95
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/megvii/zhimasdk/b/a/c/b;->d:Ljava/io/InputStream;

    .line 105
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/c/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Content has not been provided"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/b/a/f/b;->a(ZLjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/c/b;->d:Ljava/io/InputStream;

    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
