.class public Lcom/megvii/zhimasdk/volley/toolbox/l;
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
.field private final a:Lcom/megvii/zhimasdk/volley/o$b;
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
.method public constructor <init>(ILjava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;Lcom/megvii/zhimasdk/volley/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    .line 43
    invoke-direct {p0, p1, p2, p4}, Lcom/megvii/zhimasdk/volley/m;-><init>(ILjava/lang/String;Lcom/megvii/zhimasdk/volley/o$a;)V

    .line 44
    iput-object p3, p0, Lcom/megvii/zhimasdk/volley/toolbox/l;->a:Lcom/megvii/zhimasdk/volley/o$b;

    .line 45
    return-void
.end method

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
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/megvii/zhimasdk/volley/toolbox/l;-><init>(ILjava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;Lcom/megvii/zhimasdk/volley/o$a;)V

    .line 56
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
    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/zhimasdk/volley/j;->b:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/megvii/zhimasdk/volley/toolbox/d;->a(Lcom/megvii/zhimasdk/volley/j;)Lcom/megvii/zhimasdk/volley/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/volley/o;->a(Ljava/lang/Object;Lcom/megvii/zhimasdk/volley/b$a;)Lcom/megvii/zhimasdk/volley/o;

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/megvii/zhimasdk/volley/j;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/l;->a:Lcom/megvii/zhimasdk/volley/o$b;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/l;->a:Lcom/megvii/zhimasdk/volley/o$b;

    invoke-interface {v0, p1}, Lcom/megvii/zhimasdk/volley/o$b;->a(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method
