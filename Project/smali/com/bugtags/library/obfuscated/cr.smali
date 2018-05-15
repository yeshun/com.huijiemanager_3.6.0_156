.class public Lcom/bugtags/library/obfuscated/cr;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private hv:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private hw:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bugtags/library/obfuscated/cq;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cr;->hw:Ljava/util/WeakHashMap;

    .line 43
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cr;->hv:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 44
    return-void
.end method

.method public static a(Lcom/bugtags/library/obfuscated/cq;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/bugtags/library/obfuscated/cr;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/bugtags/library/obfuscated/cr;

    .line 27
    :goto_0
    iget-object v0, v0, Lcom/bugtags/library/obfuscated/cr;->hw:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/bugtags/library/obfuscated/cr;

    invoke-direct {v1, v0}, Lcom/bugtags/library/obfuscated/cr;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/bugtags/library/obfuscated/cq;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/bugtags/library/obfuscated/cr;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/bugtags/library/obfuscated/cr;

    .line 34
    iget-object v1, v0, Lcom/bugtags/library/obfuscated/cr;->hw:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Lcom/bugtags/library/obfuscated/cr;->hw:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v0, v0, Lcom/bugtags/library/obfuscated/cr;->hv:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cr;->hw:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/cq;

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/bugtags/library/obfuscated/cq;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cr;->hv:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cr;->hv:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cr;->hv:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cr;->hv:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 74
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 77
    :cond_2
    return-void

    .line 57
    :cond_3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Exception in thread \"%s\" \n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 58
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p2, v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto :goto_1
.end method
