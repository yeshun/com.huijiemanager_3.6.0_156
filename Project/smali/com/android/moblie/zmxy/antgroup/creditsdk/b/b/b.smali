.class Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

.field private b:I

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)V
    .locals 1

    iput-object p1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)I

    move-result v0

    iput v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->b:I

    invoke-static {p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)I

    move-result v0

    iput v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->d:Z

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->b:I

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-static {v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->c(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-static {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->d(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    move-result-object v0

    sget-object v1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;->c:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/c;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->c:I

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-static {v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-static {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->b:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->c:I

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-static {v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->d:Z

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    iget v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->b:I

    invoke-static {v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;I)I

    move-result v1

    iput v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->b:I

    invoke-static {v0, v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;I)I

    move-result v0

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->c:I

    iget-object v2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-static {v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->b(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-static {v1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->e(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->a(Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/b;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
