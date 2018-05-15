.class Lcom/a/b/b/e;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/a/b/b/a;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/a/b/b/d;


# direct methods
.method public constructor <init>(Lcom/a/b/b/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/b/b/d;)V
    .locals 2

    iput-object p1, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/a/b/b/e;->b:I

    iput-object p5, p0, Lcom/a/b/b/e;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/a/e/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/a/b/b/a;->b(Lcom/a/b/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/b/e;->c:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Utdid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/a/b/b/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/a/b/b/e;->f:Lcom/a/b/b/d;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/a/b/b/e;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-static {v0}, Lcom/a/b/b/a;->c(Lcom/a/b/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/b/b/a;->a(Lcom/a/b/b/a;Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-static {v0}, Lcom/a/b/b/a;->b(Lcom/a/b/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/b/h;->a(Landroid/content/Context;)Lcom/a/b/b/h;

    move-result-object v0

    iget v1, p0, Lcom/a/b/b/e;->b:I

    invoke-virtual {v0, v1}, Lcom/a/b/b/h;->a(I)Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tid"

    iget-object v2, p0, Lcom/a/b/b/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utdid"

    iget-object v2, p0, Lcom/a/b/b/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "umid"

    iget-object v2, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-static {v2}, Lcom/a/b/b/a;->b(Lcom/a/b/b/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/a/b/b/h;->a(Landroid/content/Context;)Lcom/a/b/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/b/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Lcom/a/b/b/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-static {v1}, Lcom/a/b/b/a;->b(Lcom/a/b/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/b/b/g;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    iget-object v0, p0, Lcom/a/b/b/e;->f:Lcom/a/b/b/d;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/a/b/b/f;

    iget-object v1, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-direct {v0, v1}, Lcom/a/b/b/f;-><init>(Lcom/a/b/b/a;)V

    iget-object v1, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-static {v1}, Lcom/a/b/b/a;->b(Lcom/a/b/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/a/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/b/b/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-static {v1}, Lcom/a/b/b/a;->b(Lcom/a/b/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/a/b/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/b/b/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-static {v1}, Lcom/a/b/b/a;->b(Lcom/a/b/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/a/b/b/h;->a(Landroid/content/Context;)Lcom/a/b/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/b/h;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/b/b/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-static {v1}, Lcom/a/b/b/a;->b(Lcom/a/b/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/a/b/e/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/b/b/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[*]result.apdid     = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/a/b/b/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[*]result.token     = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/a/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[*]result.umid      = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/a/b/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[*]result.clientKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/a/b/b/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/b/e;->f:Lcom/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/a/b/b/d;->a(Lcom/a/b/b/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-static {v0, v3}, Lcom/a/b/b/a;->a(Lcom/a/b/b/a;Z)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-static {v0, v3}, Lcom/a/b/b/a;->a(Lcom/a/b/b/a;Z)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/b/b/e;->a:Lcom/a/b/b/a;

    invoke-static {v1, v3}, Lcom/a/b/b/a;->a(Lcom/a/b/b/a;Z)Z

    throw v0
.end method
