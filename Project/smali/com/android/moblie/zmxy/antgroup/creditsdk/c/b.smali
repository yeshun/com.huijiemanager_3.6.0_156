.class public Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    invoke-direct {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;-><init>()V

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;
    .locals 1

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditSdk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
