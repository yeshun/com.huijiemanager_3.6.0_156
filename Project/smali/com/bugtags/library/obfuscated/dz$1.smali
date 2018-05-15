.class Lcom/bugtags/library/obfuscated/dz$1;
.super Ljava/lang/Object;
.source "GuideFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dz;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jZ:Lcom/bugtags/library/obfuscated/dz;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/dz;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dz$1;->jZ:Lcom/bugtags/library/obfuscated/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dz$1;->jZ:Lcom/bugtags/library/obfuscated/dz;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dz;->a(Lcom/bugtags/library/obfuscated/dz;)Lcom/bugtags/library/obfuscated/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eh;->popTopFragment()V

    .line 26
    return-void
.end method
