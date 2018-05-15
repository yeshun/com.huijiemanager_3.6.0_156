.class Lcom/android/moblie/zmxy/antgroup/creditsdk/app/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/b/b/d;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;


# direct methods
.method constructor <init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/b;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    iput-object p2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/b/b/f;)V
    .locals 5

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "CreditSDK"

    const-string v2, "token back"

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/a/e/a/a/b/a;->a()Lcom/a/e/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/e/a/a/b/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/a/e/a/a/b/a;->a()Lcom/a/e/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/e/a/a/b/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/a/e/a/a/b/a;->a()Lcom/a/e/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/e/a/a/b/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/a/e/a/a/b/a;->a()Lcom/a/e/a/a/b/a;

    move-result-object v3

    iget-object v4, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/a/e/a/a/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->a(Lcom/a/b/b/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    return-void
.end method
