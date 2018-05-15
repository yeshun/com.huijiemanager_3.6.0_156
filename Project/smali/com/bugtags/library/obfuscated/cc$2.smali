.class Lcom/bugtags/library/obfuscated/cc$2;
.super Landroid/os/FileObserver;
.source "AnrWatcherCompat.java"


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


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/cc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cc$2;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$2;->gY:Lcom/bugtags/library/obfuscated/cc;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/cc;->b(Lcom/bugtags/library/obfuscated/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cc$2;->gY:Lcom/bugtags/library/obfuscated/cc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/cc;->a(Lcom/bugtags/library/obfuscated/cc;Z)Z

    .line 82
    :cond_0
    return-void
.end method
