.class Lcom/a/a/a/a/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/a/a/u;


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/i;

.field final synthetic b:Lcom/a/a/a/a/a/v;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/v;Lcom/a/a/a/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/a/a/w;->b:Lcom/a/a/a/a/a/v;

    iput-object p2, p0, Lcom/a/a/a/a/a/w;->a:Lcom/a/a/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/a/w;->a:Lcom/a/a/a/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/a/a/a/a/a/k;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a/a/w;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/a/ab;->a(Landroid/content/Context;)Lcom/a/a/a/a/a/ab;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/a/a/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/a/w;->a:Lcom/a/a/a/a/a/i;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/a/w;->a:Lcom/a/a/a/a/a/i;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/i;->c()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/a/a/w;->b:Lcom/a/a/a/a/a/v;

    invoke-static {v0}, Lcom/a/a/a/a/a/v;->a(Lcom/a/a/a/a/a/v;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
