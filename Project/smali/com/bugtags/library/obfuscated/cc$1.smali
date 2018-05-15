.class Lcom/bugtags/library/obfuscated/cc$1;
.super Landroid/os/FileObserver;
.source "AnrWatcherCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/cc;->bQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gY:Lcom/bugtags/library/obfuscated/cc;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cc$1;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    if-nez p2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/anr/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const-string v0, "not anr file changed!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$1;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cc;->a(Lcom/bugtags/library/obfuscated/cc;)Lcom/bugtags/library/obfuscated/cc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$1;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cc;->a(Lcom/bugtags/library/obfuscated/cc;)Lcom/bugtags/library/obfuscated/cc$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/cc$a;->bP()V

    goto :goto_0
.end method
