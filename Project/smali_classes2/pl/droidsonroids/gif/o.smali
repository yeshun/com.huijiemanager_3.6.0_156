.class public Lpl/droidsonroids/gif/o;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# static fields
.field static final a:Ljava/lang/String; = "pl_droidsonroids_gif_surface"

.field static final b:Ljava/lang/String; = "pl_droidsonroids_gif"

.field private static c:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private static a()Landroid/content/Context;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lpl/droidsonroids/gif/o;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 35
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lpl/droidsonroids/gif/o;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    sget-object v0, Lpl/droidsonroids/gif/o;->c:Landroid/content/Context;

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lpl/droidsonroids/gif/o;->c:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    :try_start_0
    const-string v0, "pl_droidsonroids_gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    if-nez p0, :cond_0

    .line 50
    invoke-static {}, Lpl/droidsonroids/gif/o;->a()Landroid/content/Context;

    move-result-object p0

    .line 52
    :cond_0
    invoke-static {p0}, Lpl/droidsonroids/gif/s;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
