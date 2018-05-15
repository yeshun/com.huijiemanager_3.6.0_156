.class public Lcom/megvii/zhimasdk/volley/toolbox/j;
.super Lcom/megvii/zhimasdk/volley/m;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/zhimasdk/volley/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/megvii/zhimasdk/volley/toolbox/i;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/megvii/zhimasdk/volley/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/zhimasdk/volley/o$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;Lcom/megvii/zhimasdk/volley/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/megvii/zhimasdk/volley/o$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/zhimasdk/volley/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lcom/megvii/zhimasdk/volley/m;-><init>(ILjava/lang/String;Lcom/megvii/zhimasdk/volley/o$a;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/j;->b:Ljava/util/Map;

    .line 43
    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/j;->c:Lcom/megvii/zhimasdk/volley/o$b;

    .line 44
    return-void
.end method


# virtual methods
.method protected a(Lcom/megvii/zhimasdk/volley/j;)Lcom/megvii/zhimasdk/volley/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/j;",
            ")",
            "Lcom/megvii/zhimasdk/volley/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    const-string v0, ""

    .line 91
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/zhimasdk/volley/j;->b:[B

    iget-object v2, p1, Lcom/megvii/zhimasdk/volley/j;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/megvii/zhimasdk/volley/toolbox/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    invoke-static {p1}, Lcom/megvii/zhimasdk/volley/toolbox/d;->a(Lcom/megvii/zhimasdk/volley/j;)Lcom/megvii/zhimasdk/volley/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/volley/o;->a(Ljava/lang/Object;Lcom/megvii/zhimasdk/volley/b$a;)Lcom/megvii/zhimasdk/volley/o;

    move-result-object v0

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/zhimasdk/volley/j;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public a(Lcom/megvii/zhimasdk/volley/toolbox/i;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/j;->a:Lcom/megvii/zhimasdk/volley/toolbox/i;

    .line 58
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/j;->c:Lcom/megvii/zhimasdk/volley/o$b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/j;->c:Lcom/megvii/zhimasdk/volley/o$b;

    invoke-interface {v0, p1}, Lcom/megvii/zhimasdk/volley/o$b;->a(Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/j;->b:Ljava/util/Map;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/j;->a:Lcom/megvii/zhimasdk/volley/toolbox/i;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/toolbox/i;->d()Lcom/megvii/zhimasdk/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/megvii/zhimasdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/j;->a:Lcom/megvii/zhimasdk/volley/toolbox/i;

    invoke-virtual {v1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/i;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v1, ""

    const-string v2, "IOException writing to ByteArrayOutputStream"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
