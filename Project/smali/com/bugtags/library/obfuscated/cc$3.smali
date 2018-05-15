.class Lcom/bugtags/library/obfuscated/cc$3;
.super Ljava/lang/Object;
.source "AnrWatcherCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cc;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gY:Lcom/bugtags/library/obfuscated/cc;

.field final synthetic gZ:Landroid/os/FileObserver;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cc;Landroid/os/FileObserver;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cc$3;->gY:Lcom/bugtags/library/obfuscated/cc;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cc$3;->gZ:Landroid/os/FileObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    const-string v0, "is file observer working?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/cc$3;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-static {v2}, Lcom/bugtags/library/obfuscated/cc;->c(Lcom/bugtags/library/obfuscated/cc;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$3;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cc;->c(Lcom/bugtags/library/obfuscated/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$3;->gZ:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 102
    const-string v0, "file observer"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$3;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cc;->d(Lcom/bugtags/library/obfuscated/cc;)V

    .line 123
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "using watch dog"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$3;->gY:Lcom/bugtags/library/obfuscated/cc;

    new-instance v1, Lcom/bugtags/library/obfuscated/cb;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/cb;-><init>()V

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/cc;->a(Lcom/bugtags/library/obfuscated/cc;Lcom/bugtags/library/obfuscated/cb;)Lcom/bugtags/library/obfuscated/cb;

    .line 109
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$3;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cc;->e(Lcom/bugtags/library/obfuscated/cc;)Lcom/bugtags/library/obfuscated/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/cb;->start()V

    .line 110
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$3;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cc;->e(Lcom/bugtags/library/obfuscated/cc;)Lcom/bugtags/library/obfuscated/cb;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/cc$3$1;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/cc$3$1;-><init>(Lcom/bugtags/library/obfuscated/cc$3;)V

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/cb;->a(Lcom/bugtags/library/obfuscated/cb$a;)Lcom/bugtags/library/obfuscated/cb;

    goto :goto_0
.end method
