.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/h;
.implements Ljava/lang/Runnable;


# static fields
.field public static b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;


# instance fields
.field a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;-><init>(II)V

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->d:Ljava/lang/String;

    iput p3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->e:I

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->e:I

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->d:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;

    invoke-interface {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;->a()V

    :cond_2
    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;

    invoke-virtual {v0, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v2

    const-string v3, "CreditRunnable"

    invoke-virtual {v2, v3, v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;

    invoke-interface {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;->a()V

    :cond_4
    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;

    invoke-virtual {v0, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;

    invoke-interface {v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/k;->a()V

    :cond_6
    sget-object v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/d;->b:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;

    invoke-virtual {v1, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/e;->a(Ljava/lang/Object;)V

    throw v0
.end method
