.class Lcom/a/b/a/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/a/b/a/a;


# direct methods
.method constructor <init>(Lcom/a/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/b/a/b;->d:Lcom/a/b/a/a;

    iput-object p2, p0, Lcom/a/b/a/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/b/a/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/b/a/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/a/b/a/b;->d:Lcom/a/b/a/a;

    iget-object v1, p0, Lcom/a/b/a/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/b/a/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/b/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/a/b/a/a;->a(Lcom/a/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
