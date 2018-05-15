.class public Lcom/antgroup/zmxy/mobile/android/container/d/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "H5Log"

    invoke-virtual {v0, v1, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "H5Log"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "H5Log"

    invoke-virtual {v0, v1, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v0

    const-string v1, "H5Log"

    invoke-virtual {v0, v1, p0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
