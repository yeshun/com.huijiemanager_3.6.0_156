.class public Lcom/xiaomi/metoknlp/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/Class;

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v2, "NLPBuild"

    sput-object v2, Lcom/xiaomi/metoknlp/a/a;->a:Ljava/lang/String;

    sput-boolean v0, Lcom/xiaomi/metoknlp/a/a;->b:Z

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v2, Lcom/xiaomi/metoknlp/a/a;->c:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sput-object v2, Lcom/xiaomi/metoknlp/a/a;->d:Ljava/lang/String;

    :try_start_0
    const-string v2, "miui.os.Build"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    sget-object v2, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    const-string v3, "IS_CTS_BUILD"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/metoknlp/a/a;->f:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    const-string v3, "IS_CTA_BUILD"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/metoknlp/a/a;->g:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    const-string v3, "IS_ALPHA_BUILD"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/metoknlp/a/a;->h:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    const-string v3, "IS_DEVELOPMENT_VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/metoknlp/a/a;->i:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    const-string v3, "IS_STABLE_VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/metoknlp/a/a;->j:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    if-eqz v0, :cond_0

    sput-object v4, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    sput-object v4, Lcom/xiaomi/metoknlp/a/a;->f:Ljava/lang/reflect/Field;

    sput-object v4, Lcom/xiaomi/metoknlp/a/a;->g:Ljava/lang/reflect/Field;

    sput-object v4, Lcom/xiaomi/metoknlp/a/a;->h:Ljava/lang/reflect/Field;

    sput-object v4, Lcom/xiaomi/metoknlp/a/a;->i:Ljava/lang/reflect/Field;

    sput-object v4, Lcom/xiaomi/metoknlp/a/a;->j:Ljava/lang/reflect/Field;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    sget-boolean v0, Lcom/xiaomi/metoknlp/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "brand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/metoknlp/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->c:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3rdROM-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/metoknlp/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/metoknlp/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->f:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lcom/xiaomi/metoknlp/a/a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/metoknlp/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is cts build="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/metoknlp/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->h:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->h:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lcom/xiaomi/metoknlp/a/a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/metoknlp/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is alpha version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/metoknlp/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->i:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lcom/xiaomi/metoknlp/a/a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/metoknlp/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is dev version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/metoknlp/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->j:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/xiaomi/metoknlp/a/a;->j:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/xiaomi/metoknlp/a/a;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lcom/xiaomi/metoknlp/a/a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/metoknlp/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is stable version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
