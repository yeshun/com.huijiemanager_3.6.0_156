.class Lcom/bugtags/library/obfuscated/eb$6;
.super Ljava/lang/Object;
.source "QuickSignInFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/eb;->b(Lcom/bugtags/library/obfuscated/eb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kq:Lcom/bugtags/library/obfuscated/eb;

.field final synthetic kr:Lcom/bugtags/library/obfuscated/eb$b;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/eb;Lcom/bugtags/library/obfuscated/eb$b;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/eb$6;->kq:Lcom/bugtags/library/obfuscated/eb;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/eb$6;->kr:Lcom/bugtags/library/obfuscated/eb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 222
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 224
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eb$6;->kq:Lcom/bugtags/library/obfuscated/eb;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/eb$6;->kr:Lcom/bugtags/library/obfuscated/eb$b;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/eb;->c(Lcom/bugtags/library/obfuscated/eb;Lcom/bugtags/library/obfuscated/eb$b;)V

    .line 225
    return-void
.end method
