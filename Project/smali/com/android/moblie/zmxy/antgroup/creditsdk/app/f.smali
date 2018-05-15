.class Lcom/android/moblie/zmxy/antgroup/creditsdk/app/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;


# direct methods
.method constructor <init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/f;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;

    iput-object p2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/f;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;

    iput-object p3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/f;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/f;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/f;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;->a(Landroid/os/Bundle;)V

    return-void
.end method
