.class final Lcom/amap/api/services/a/cj$1;
.super Ljava/lang/Object;
.source "DexFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/cj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/amap/api/services/a/cj$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/services/a/cj$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/services/a/cj$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 243
    :try_start_0
    new-instance v1, Lcom/amap/api/services/a/bq;

    iget-object v0, p0, Lcom/amap/api/services/a/cj$1;->a:Landroid/content/Context;

    .line 244
    invoke-static {}, Lcom/amap/api/services/a/cm;->c()Lcom/amap/api/services/a/cm;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/amap/api/services/a/bq;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bp;)V

    .line 245
    iget-object v0, p0, Lcom/amap/api/services/a/cj$1;->b:Ljava/lang/String;

    .line 247
    invoke-static {v0}, Lcom/amap/api/services/a/cn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/amap/api/services/a/cn;

    .line 246
    invoke-virtual {v1, v0, v2}, Lcom/amap/api/services/a/bq;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/a/cn;

    .line 253
    invoke-virtual {v0}, Lcom/amap/api/services/a/cn;->d()Ljava/lang/String;

    move-result-object v3

    .line 254
    iget-object v4, p0, Lcom/amap/api/services/a/cj$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/amap/api/services/a/cn;->a()Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v3, p0, Lcom/amap/api/services/a/cj$1;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/amap/api/services/a/cj;->b(Landroid/content/Context;Lcom/amap/api/services/a/bq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "FileManager"

    const-string v2, "clearUnSuitableV"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/co;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    return-void
.end method
