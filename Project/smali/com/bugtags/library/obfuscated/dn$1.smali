.class Lcom/bugtags/library/obfuscated/dn$1;
.super Landroid/content/BroadcastReceiver;
.source "FabHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dn;->a(Lcom/bugtags/library/obfuscated/bd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iO:Lcom/bugtags/library/obfuscated/dn;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dn;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dn$1;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 79
    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v0, "file_path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dn$1;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v1, v0}, Lcom/bugtags/library/obfuscated/dn;->a(Lcom/bugtags/library/obfuscated/dn;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$1;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->a(Lcom/bugtags/library/obfuscated/dn;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$1;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->b(Lcom/bugtags/library/obfuscated/dn;)V

    goto :goto_0
.end method
