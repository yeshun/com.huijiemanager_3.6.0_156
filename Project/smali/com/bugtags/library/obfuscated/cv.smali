.class public Lcom/bugtags/library/obfuscated/cv;
.super Ljava/lang/Object;
.source "ScreenShooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/cv$a;
    }
.end annotation


# static fields
.field private static hS:Z

.field private static hT:Z

.field private static hU:Ljava/lang/String;

.field private static hV:Lcom/bugtags/library/obfuscated/cv$a;


# direct methods
.method private static U(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100
    :cond_0
    return-void
.end method

.method private static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 126
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 130
    :cond_0
    const-string v0, "%s/%s.jpeg"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/bugtags/library/obfuscated/cv$a;)V
    .locals 2

    .prologue
    .line 35
    sput-object p1, Lcom/bugtags/library/obfuscated/cv;->hV:Lcom/bugtags/library/obfuscated/cv$a;

    .line 37
    invoke-static {}, Lcom/bugtags/library/obfuscated/dd;->ce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cv;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/cv;->hU:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/bugtags/library/obfuscated/cv;->hU:Ljava/lang/String;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cv;->U(Ljava/lang/String;)V

    .line 39
    sget-boolean v0, Lcom/bugtags/library/obfuscated/cv;->hT:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/bugtags/library/obfuscated/cv;->bZ()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bugtags/library/obfuscated/cv;->hU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bugtags/library/obfuscated/h;->a(Landroid/app/Activity;Ljava/io/File;)V

    .line 45
    sget-object v0, Lcom/bugtags/library/obfuscated/cv;->hV:Lcom/bugtags/library/obfuscated/cv$a;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/bugtags/library/obfuscated/cv;->hV:Lcom/bugtags/library/obfuscated/cv$a;

    sget-object v1, Lcom/bugtags/library/obfuscated/cv;->hU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bugtags/library/obfuscated/cv$a;->T(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/bugtags/library/obfuscated/cv;->hV:Lcom/bugtags/library/obfuscated/cv$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/bugtags/library/obfuscated/dd;->ce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cv;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->s()I

    move-result v1

    .line 156
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->r()I

    move-result v2

    .line 158
    invoke-static {p0, v0, v1, v2}, Lcom/bugtags/library/obfuscated/i;->a(Ljavax/microedition/khronos/opengles/GL10;Ljava/lang/String;II)V

    .line 160
    sget-object v1, Lcom/bugtags/library/obfuscated/cv;->hV:Lcom/bugtags/library/obfuscated/cv$a;

    if-eqz v1, :cond_0

    .line 161
    sget-object v1, Lcom/bugtags/library/obfuscated/cv;->hV:Lcom/bugtags/library/obfuscated/cv$a;

    invoke-interface {v1, v0}, Lcom/bugtags/library/obfuscated/cv$a;->T(Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    sput-object v0, Lcom/bugtags/library/obfuscated/cv;->hV:Lcom/bugtags/library/obfuscated/cv$a;

    .line 164
    :cond_0
    return-void
.end method

.method public static bY()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/bugtags/library/obfuscated/dd;->ce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cv;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cv;->U(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 62
    return-object v0
.end method

.method private static bZ()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bugtags/library/obfuscated/cv;->hS:Z

    .line 151
    return-void
.end method

.method public static onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bugtags/library/obfuscated/cv;->hT:Z

    .line 137
    sget-boolean v0, Lcom/bugtags/library/obfuscated/cv;->hS:Z

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bugtags/library/obfuscated/cv;->hS:Z

    .line 143
    :try_start_0
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/cv;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
