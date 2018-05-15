.class public Lcom/antgroup/zmxy/mobile/android/container/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/antgroup/zmxy/mobile/android/container/a/k;

.field private static b:Lcom/antgroup/zmxy/mobile/android/container/a/r;


# direct methods
.method public static a()Lcom/antgroup/zmxy/mobile/android/container/a/k;
    .locals 1

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/b/f;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/b/f;-><init>()V

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/k;

    :cond_0
    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/k;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/b/f;

    invoke-direct {v0}, Lcom/antgroup/zmxy/mobile/android/container/b/f;-><init>()V

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/k;

    new-instance v0, Lcom/antgroup/zmxy/mobile/android/container/b/k;

    invoke-direct {v0, p0}, Lcom/antgroup/zmxy/mobile/android/container/b/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/a;->b:Lcom/antgroup/zmxy/mobile/android/container/a/r;

    return-void
.end method

.method public static b()Lcom/antgroup/zmxy/mobile/android/container/a/r;
    .locals 1

    sget-object v0, Lcom/antgroup/zmxy/mobile/android/container/a;->b:Lcom/antgroup/zmxy/mobile/android/container/a/r;

    return-object v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/a;->a:Lcom/antgroup/zmxy/mobile/android/container/a/k;

    sput-object v0, Lcom/antgroup/zmxy/mobile/android/container/a;->b:Lcom/antgroup/zmxy/mobile/android/container/a/r;

    return-void
.end method
