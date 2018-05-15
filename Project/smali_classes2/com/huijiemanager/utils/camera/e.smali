.class final Lcom/huijiemanager/utils/camera/e;
.super Ljava/lang/Object;
.source "DecodeFormatManager.java"


# static fields
.field static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/c/a;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/c/a;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/c/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/camera/e;->e:Ljava/util/regex/Pattern;

    .line 37
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/huijiemanager/utils/camera/e;->a:Ljava/util/Vector;

    .line 38
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/c/a;->d:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/c/a;->c:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/c/a;->f:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/c/a;->e:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/huijiemanager/utils/camera/e;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/huijiemanager/utils/camera/e;->b:Ljava/util/Vector;

    .line 44
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->b:Ljava/util/Vector;

    sget-object v1, Lcom/huijiemanager/utils/camera/e;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 45
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/c/a;->i:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/c/a;->j:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/c/a;->h:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/c/a;->l:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/huijiemanager/utils/camera/e;->c:Ljava/util/Vector;

    .line 50
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->c:Ljava/util/Vector;

    sget-object v1, Lcom/google/c/a;->a:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/huijiemanager/utils/camera/e;->d:Ljava/util/Vector;

    .line 52
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->d:Ljava/util/Vector;

    sget-object v1, Lcom/google/c/a;->b:Lcom/google/c/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method static a(Landroid/content/Intent;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v1, "SCAN_FORMATS"

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    :cond_0
    const-string v1, "SCAN_MODE"

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/huijiemanager/utils/camera/e;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/net/Uri;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 71
    const-string v0, "SCAN_FORMATS"

    .line 72
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lcom/huijiemanager/utils/camera/e;->e:Ljava/util/regex/Pattern;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    :cond_0
    const-string v1, "SCAN_MODE"

    .line 77
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/huijiemanager/utils/camera/e;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    if-eqz p0, :cond_0

    .line 83
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 85
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/google/c/a;->a(Ljava/lang/String;)Lcom/google/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 94
    :cond_0
    if-eqz p1, :cond_5

    .line 95
    const-string v0, "PRODUCT_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->a:Ljava/util/Vector;

    .line 108
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 88
    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "QR_CODE_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->c:Ljava/util/Vector;

    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "DATA_MATRIX_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->d:Ljava/util/Vector;

    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "ONE_D_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    sget-object v0, Lcom/huijiemanager/utils/camera/e;->b:Ljava/util/Vector;

    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
