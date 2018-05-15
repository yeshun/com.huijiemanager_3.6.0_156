.class Lcom/bugtags/library/obfuscated/eb$1;
.super Ljava/lang/Object;
.source "QuickSignInFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/eb;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bugtags/library/obfuscated/eb;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/eb;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/eb$1;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$1;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/eb;->a(Lcom/bugtags/library/obfuscated/eb;)Lcom/bugtags/library/obfuscated/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/eh;->popTopFragment()V

    .line 56
    return-void
.end method
