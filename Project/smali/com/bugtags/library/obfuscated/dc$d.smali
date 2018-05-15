.class Lcom/bugtags/library/obfuscated/dc$d;
.super Ljava/lang/Object;
.source "Foreground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bugtags/library/obfuscated/dc$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dc$d;->listeners:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bugtags/library/obfuscated/dc$1;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dc$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/dc$b;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dc$d;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/dc$c;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {p1, v0}, Lcom/bugtags/library/obfuscated/dc$b;->b(Lcom/bugtags/library/obfuscated/dc$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v2, Lcom/bugtags/library/obfuscated/dc;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Listener threw exception!"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public c(Lcom/bugtags/library/obfuscated/dc$c;)Lcom/bugtags/library/obfuscated/dc$a;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dc$d;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/bugtags/library/obfuscated/dc$d$1;

    invoke-direct {v1, p0, v0}, Lcom/bugtags/library/obfuscated/dc$d$1;-><init>(Lcom/bugtags/library/obfuscated/dc$d;Ljava/lang/ref/WeakReference;)V

    return-object v1
.end method
