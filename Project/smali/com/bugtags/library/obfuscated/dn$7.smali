.class Lcom/bugtags/library/obfuscated/dn$7;
.super Lcom/bugtags/library/obfuscated/el;
.source "FabHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dn;->cm()V
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
    .line 103
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dn$7;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/el;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$7;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0, p1}, Lcom/bugtags/library/obfuscated/dn;->b(Lcom/bugtags/library/obfuscated/dn;Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$7;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0, p1}, Lcom/bugtags/library/obfuscated/dn;->a(Lcom/bugtags/library/obfuscated/dn;Landroid/app/Activity;)V

    .line 107
    return-void
.end method
