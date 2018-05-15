.class Lcom/bugtags/library/obfuscated/dr$1;
.super Ljava/lang/Object;
.source "FabWindowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dr;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jM:Lcom/bugtags/library/obfuscated/dr;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dr;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dr$1;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dr$1;->jM:Lcom/bugtags/library/obfuscated/dr;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dr;->a(Lcom/bugtags/library/obfuscated/dr;)Lcom/bugtags/library/obfuscated/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/do;->onClose()V

    .line 100
    return-void
.end method
