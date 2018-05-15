.class Lcom/huijiemanager/utils/ad$1;
.super Lcom/bumptech/glide/g/b/j;
.source "SDFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/j",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/huijiemanager/utils/ad;


# direct methods
.method constructor <init>(Lcom/huijiemanager/utils/ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/huijiemanager/utils/ad$1;->f:Lcom/huijiemanager/utils/ad;

    iput-object p2, p0, Lcom/huijiemanager/utils/ad$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huijiemanager/utils/ad$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huijiemanager/utils/ad$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huijiemanager/utils/ad$1;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bumptech/glide/g/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/utils/ad$1;->a([BLcom/bumptech/glide/g/a/c;)V

    return-void
.end method

.method public a([BLcom/bumptech/glide/g/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bumptech/glide/g/a/c",
            "<-[B>;)V"
        }
    .end annotation

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/utils/ad$1;->f:Lcom/huijiemanager/utils/ad;

    iget-object v1, p0, Lcom/huijiemanager/utils/ad$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/huijiemanager/utils/ad;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v2, "filepath"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "endTime"

    iget-object v2, p0, Lcom/huijiemanager/utils/ad$1;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "id"

    iget-object v2, p0, Lcom/huijiemanager/utils/ad$1;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/huijiemanager/utils/ad$1;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huijiemanager/utils/ag;->a(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
