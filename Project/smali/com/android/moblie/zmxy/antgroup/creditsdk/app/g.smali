.class Lcom/android/moblie/zmxy/antgroup/creditsdk/app/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;

.field final synthetic b:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;


# direct methods
.method constructor <init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/g;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/c;

    iput-object p2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/g;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/g;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;

    invoke-interface {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/app/i;->onCancel()V

    return-void
.end method
