.class Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;


# direct methods
.method constructor <init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->h:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    iput-object p2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;

    iput-object p3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->h:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;

    const/16 v2, 0x1f41

    invoke-static {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;->a(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/a;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/h;->g:Ljava/util/Map;

    invoke-direct/range {v0 .. v6}, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/f;->b()V

    goto :goto_0
.end method
