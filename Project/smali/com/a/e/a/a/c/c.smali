.class Lcom/a/e/a/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/f/a/a/b/a/b;

.field final synthetic b:Lcom/a/e/a/a/c/b;


# direct methods
.method constructor <init>(Lcom/a/e/a/a/c/b;Lcom/a/f/a/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/e/a/a/c/c;->b:Lcom/a/e/a/a/c/b;

    iput-object p2, p0, Lcom/a/e/a/a/c/c;->a:Lcom/a/f/a/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/a/e/a/a/c/c;->b:Lcom/a/e/a/a/c/b;

    invoke-static {v0}, Lcom/a/e/a/a/c/b;->a(Lcom/a/e/a/a/c/b;)Lcom/a/f/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/e/a/a/c/c;->a:Lcom/a/f/a/a/b/a/b;

    invoke-interface {v0, v1}, Lcom/a/f/a/a/b/b;->a(Lcom/a/f/a/a/b/a/b;)Lcom/a/f/a/a/b/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/a/e/a/a/c/b;->a(Lcom/a/f/a/a/b/b/d;)Lcom/a/f/a/a/b/b/d;

    const-string v0, "Rpc success."

    invoke-static {v0}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/f/a/a/b/b/d;

    invoke-direct {v1}, Lcom/a/f/a/a/b/b/d;-><init>()V

    invoke-static {v1}, Lcom/a/e/a/a/c/b;->a(Lcom/a/f/a/a/b/b/d;)Lcom/a/f/a/a/b/b/d;

    invoke-static {}, Lcom/a/e/a/a/c/b;->a()Lcom/a/f/a/a/b/b/d;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/a/f/a/a/b/b/d;->success:Z

    invoke-static {}, Lcom/a/e/a/a/c/b;->a()Lcom/a/f/a/a/b/b/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "static data rpc upload error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/a/e/a/a/a/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/a/f/a/a/b/b/d;->resultCode:Ljava/lang/String;

    const-string v1, "Rpc failed."

    invoke-static {v1}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/e/a/a/a/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/e/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
