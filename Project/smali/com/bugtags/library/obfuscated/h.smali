.class public final Lcom/bugtags/library/obfuscated/h;
.super Ljava/lang/Object;
.source "Falcon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/h$b;,
        Lcom/bugtags/library/obfuscated/h$a;
    }
.end annotation


# static fields
.field private static L:Lcom/bugtags/library/obfuscated/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/bugtags/library/obfuscated/h;->L:Lcom/bugtags/library/obfuscated/h$a;

    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 111
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/h;->b(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 115
    const-string v0, "decor size: width:"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, " height:"

    aput-object v4, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    const-string v2, "final size: width:"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, " height:"

    aput-object v4, v3, v5

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    sget-object v2, Lcom/bugtags/library/obfuscated/h;->L:Lcom/bugtags/library/obfuscated/h$a;

    if-eqz v2, :cond_0

    .line 123
    sget-object v2, Lcom/bugtags/library/obfuscated/h;->L:Lcom/bugtags/library/obfuscated/h$a;

    invoke-interface {v2, v0}, Lcom/bugtags/library/obfuscated/h$a;->adjustWindowSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 126
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 131
    :try_start_0
    invoke-static {v1, v0}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/util/List;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :cond_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 137
    new-instance v3, Lcom/bugtags/library/obfuscated/h$1;

    invoke-direct {v3, v1, v0, v2}, Lcom/bugtags/library/obfuscated/h$1;-><init>(Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 243
    :try_start_0
    invoke-static {p0, p1}, Lcom/bugtags/library/obfuscated/h;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 258
    move-object v0, p1

    .line 259
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 260
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 261
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 262
    return-object v4

    .line 260
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_2
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter activity cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-nez p1, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter toFile cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 69
    :try_start_0
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/h;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lcom/bugtags/library/obfuscated/h;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    :cond_2
    const-string v0, "Falcon"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Screenshot captured to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log from Bugtags, Unable to take screenshot to file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    const/4 v2, 0x0

    .line 182
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 189
    :cond_0
    return-void

    .line 185
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw v0

    .line 185
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/bugtags/library/obfuscated/h$a;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/bugtags/library/obfuscated/h;->L:Lcom/bugtags/library/obfuscated/h$a;

    .line 44
    return-void
.end method

.method private static a(Lcom/bugtags/library/obfuscated/h$b;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/h$b;->a(Lcom/bugtags/library/obfuscated/h$b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 168
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {p0}, Lcom/bugtags/library/obfuscated/h$b;->a(Lcom/bugtags/library/obfuscated/h$b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 171
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 174
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/h$b;->b(Lcom/bugtags/library/obfuscated/h$b;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {p0}, Lcom/bugtags/library/obfuscated/h$b;->b(Lcom/bugtags/library/obfuscated/h$b;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    invoke-static {p0}, Lcom/bugtags/library/obfuscated/h$b;->c(Lcom/bugtags/library/obfuscated/h$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 177
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bugtags/library/obfuscated/h$b;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/h$b;

    .line 159
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v0, p1}, Lcom/bugtags/library/obfuscated/h;->a(Lcom/bugtags/library/obfuscated/h$b;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 253
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bugtags/library/obfuscated/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 198
    const-string v0, "mWindowManager"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 202
    :goto_0
    const-string v0, "mRoots"

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    const-string v2, "mParams"

    invoke-static {v2, v1}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 210
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/WindowManager$LayoutParams;

    move-object v1, v0

    .line 219
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    array-length v0, v2

    if-ge v3, v0, :cond_3

    .line 220
    aget-object v5, v2, v3

    .line 222
    const-string v0, "mAttachInfo"

    invoke-static {v0, v5}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 223
    const-string v0, "mWindowTop"

    invoke-static {v0, v6}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 224
    const-string v0, "mWindowLeft"

    invoke-static {v0, v6}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 226
    const-string v0, "mWinFrame"

    invoke-static {v0, v5}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 227
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v7

    invoke-direct {v8, v6, v7, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    const-string v0, "mView"

    invoke-static {v0, v5}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 231
    sget-object v5, Lcom/bugtags/library/obfuscated/h;->L:Lcom/bugtags/library/obfuscated/h$a;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/bugtags/library/obfuscated/h;->L:Lcom/bugtags/library/obfuscated/h$a;

    invoke-interface {v5, v0}, Lcom/bugtags/library/obfuscated/h$a;->shouldIgnore(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 219
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 200
    :cond_0
    const-string v0, "mGlobal"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 215
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 216
    check-cast v1, [Landroid/view/WindowManager$LayoutParams;

    check-cast v1, [Landroid/view/WindowManager$LayoutParams;

    move-object v2, v0

    goto :goto_1

    .line 235
    :cond_2
    new-instance v5, Lcom/bugtags/library/obfuscated/h$b;

    aget-object v6, v1, v3

    invoke-direct {v5, v0, v8, v6}, Lcom/bugtags/library/obfuscated/h$b;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 238
    :cond_3
    return-object v4
.end method

.method static synthetic b(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/bugtags/library/obfuscated/h;->a(Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void
.end method
