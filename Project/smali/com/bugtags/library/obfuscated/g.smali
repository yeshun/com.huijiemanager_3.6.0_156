.class public Lcom/bugtags/library/obfuscated/g;
.super Ljava/lang/Object;
.source "DisplayCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/g$a;,
        Lcom/bugtags/library/obfuscated/g$b;
    }
.end annotation


# static fields
.field private static F:Z


# instance fields
.field private B:I

.field private C:I

.field private D:F

.field private E:Lcom/bugtags/library/obfuscated/g$a;

.field private screenHeightDp:I

.field private screenWidthDp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/g;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bugtags/library/obfuscated/g;->D:F

    return v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/g;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bugtags/library/obfuscated/g;->B:I

    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 31
    const-class v2, Lcom/bugtags/library/obfuscated/g;

    monitor-enter v2

    if-nez p0, :cond_0

    .line 32
    :try_start_0
    const-string v0, "Context should not be null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit v2

    return-void

    .line 37
    :cond_0
    :try_start_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 38
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_3

    .line 44
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 55
    :goto_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 56
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 62
    :goto_2
    invoke-static {}, Lcom/bugtags/library/obfuscated/g$b;->w()Lcom/bugtags/library/obfuscated/g;

    move-result-object v4

    .line 64
    iput v0, v4, Lcom/bugtags/library/obfuscated/g;->B:I

    .line 65
    iput v1, v4, Lcom/bugtags/library/obfuscated/g;->C:I

    .line 67
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v4, Lcom/bugtags/library/obfuscated/g;->D:F

    .line 71
    iget v0, v4, Lcom/bugtags/library/obfuscated/g;->B:I

    int-to-float v0, v0

    iget v1, v4, Lcom/bugtags/library/obfuscated/g;->D:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Lcom/bugtags/library/obfuscated/g;->screenWidthDp:I

    .line 72
    iget v0, v4, Lcom/bugtags/library/obfuscated/g;->C:I

    int-to-float v0, v0

    iget v1, v4, Lcom/bugtags/library/obfuscated/g;->D:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Lcom/bugtags/library/obfuscated/g;->screenHeightDp:I

    .line 74
    const-string v0, "display"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "screen pixels %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/bugtags/library/obfuscated/g;->B:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v4, Lcom/bugtags/library/obfuscated/g;->C:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    const-string v0, "display"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "screen dp %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/bugtags/library/obfuscated/g;->screenWidthDp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v4, Lcom/bugtags/library/obfuscated/g;->screenHeightDp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    const-string v0, "display"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "density %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Lcom/bugtags/library/obfuscated/g;->D:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, v4, Lcom/bugtags/library/obfuscated/g;->E:Lcom/bugtags/library/obfuscated/g$a;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/bugtags/library/obfuscated/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugtags/library/obfuscated/g$a;-><init>(Lcom/bugtags/library/obfuscated/g$1;)V

    iput-object v0, v4, Lcom/bugtags/library/obfuscated/g;->E:Lcom/bugtags/library/obfuscated/g$a;

    .line 83
    :cond_1
    iget-object v0, v4, Lcom/bugtags/library/obfuscated/g;->E:Lcom/bugtags/library/obfuscated/g$a;

    invoke-static {v0, p0, v4}, Lcom/bugtags/library/obfuscated/g$a;->a(Lcom/bugtags/library/obfuscated/g$a;Landroid/content/Context;Lcom/bugtags/library/obfuscated/g;)V

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bugtags/library/obfuscated/g;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 49
    :cond_2
    :try_start_2
    const-class v0, Landroid/view/Display;

    const-string v4, "getRawWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 50
    const-class v0, Landroid/view/Display;

    const-string v4, "getRawHeight"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_3
    invoke-virtual {v3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto/16 :goto_1

    .line 58
    :cond_3
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 59
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/g;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/bugtags/library/obfuscated/g;->C:I

    return v0
.end method

.method public static hasPermanentMenuKey()Z
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->q()Lcom/bugtags/library/obfuscated/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/g;->E:Lcom/bugtags/library/obfuscated/g$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->q()Lcom/bugtags/library/obfuscated/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/g;->E:Lcom/bugtags/library/obfuscated/g$a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/g$a;->a(Lcom/bugtags/library/obfuscated/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static q()Lcom/bugtags/library/obfuscated/g;
    .locals 2

    .prologue
    .line 97
    sget-boolean v0, Lcom/bugtags/library/obfuscated/g;->F:Z

    if-nez v0, :cond_0

    .line 98
    const-string v0, "has not been calculated yet!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    invoke-static {}, Lcom/bugtags/library/obfuscated/g$b;->w()Lcom/bugtags/library/obfuscated/g;

    move-result-object v0

    return-object v0
.end method

.method public static r()I
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->q()Lcom/bugtags/library/obfuscated/g;

    move-result-object v0

    iget v0, v0, Lcom/bugtags/library/obfuscated/g;->C:I

    return v0
.end method

.method public static s()I
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->q()Lcom/bugtags/library/obfuscated/g;

    move-result-object v0

    iget v0, v0, Lcom/bugtags/library/obfuscated/g;->B:I

    return v0
.end method

.method public static t()I
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->q()Lcom/bugtags/library/obfuscated/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/g;->E:Lcom/bugtags/library/obfuscated/g$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->q()Lcom/bugtags/library/obfuscated/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/g;->E:Lcom/bugtags/library/obfuscated/g$a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/g$a;->b(Lcom/bugtags/library/obfuscated/g$a;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u()I
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->q()Lcom/bugtags/library/obfuscated/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/g;->E:Lcom/bugtags/library/obfuscated/g$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->q()Lcom/bugtags/library/obfuscated/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/g;->E:Lcom/bugtags/library/obfuscated/g$a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/g$a;->c(Lcom/bugtags/library/obfuscated/g$a;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v()Z
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->q()Lcom/bugtags/library/obfuscated/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/g;->E:Lcom/bugtags/library/obfuscated/g$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bugtags/library/obfuscated/g;->q()Lcom/bugtags/library/obfuscated/g;

    move-result-object v0

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/g;->E:Lcom/bugtags/library/obfuscated/g$a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/g$a;->d(Lcom/bugtags/library/obfuscated/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
