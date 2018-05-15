.class public abstract Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;


# instance fields
.field protected b:I

.field protected c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://zmopenapi.zmxy.com.cn/zmsdk.htm"

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->a:Ljava/lang/String;

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    invoke-direct {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;-><init>()V

    sput-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/b/b/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;
    .locals 2

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    new-instance v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/c;

    invoke-direct {v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/c;-><init>()V

    iput-object v1, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->h:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/c;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    iget-object v0, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->h:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/c;

    iget-object v1, p0, Lcom/a/b/b/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/c;->c:Ljava/lang/String;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    iget-object v0, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->h:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/c;

    iget-object v1, p0, Lcom/a/b/b/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/c;->b:Ljava/lang/String;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    iget-object v0, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->h:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/c;

    iget-object v1, p0, Lcom/a/b/b/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/c;->d:Ljava/lang/String;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    iget-object v0, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->h:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/c;

    iget-object v1, p0, Lcom/a/b/b/f;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    const-string v1, "1.0"

    iput-object v1, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    const-string v1, "RELEASE"

    iput-object v1, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    const-string v1, "ANDROID"

    iput-object v1, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->c:Ljava/lang/String;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    iput-object p1, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->d:Ljava/lang/String;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    iput-object p2, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->e:Ljava/lang/String;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    iput-object p3, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->f:Ljava/lang/String;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    iput-object p4, v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;->g:Ljava/lang/String;

    sget-object v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->d:Lcom/android/moblie/zmxy/antgroup/creditsdk/a/b;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    const-string v0, "base_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "base_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "base_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_3

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/a/d;->b:I

    return v0
.end method
