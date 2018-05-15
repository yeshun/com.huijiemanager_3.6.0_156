.class Lcom/bugtags/library/obfuscated/y$1;
.super Ljava/lang/Object;
.source "CachedHttp.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/y;->b(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bM:Landroid/os/Handler;

.field final synthetic bN:Lcom/bugtags/library/obfuscated/y;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/y;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/y$1;->bN:Lcom/bugtags/library/obfuscated/y;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/y$1;->bM:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/y$1;->bM:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method
