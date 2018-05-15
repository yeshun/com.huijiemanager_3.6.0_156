.class Lcom/bugtags/library/obfuscated/ec$1;
.super Landroid/content/BroadcastReceiver;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ec;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kE:Lcom/bugtags/library/obfuscated/ec;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ec;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ec$1;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 98
    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec$1;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ec;->a(Lcom/bugtags/library/obfuscated/ec;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ec$1;->kE:Lcom/bugtags/library/obfuscated/ec;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ec;->b(Lcom/bugtags/library/obfuscated/ec;)V

    goto :goto_0
.end method
