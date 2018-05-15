.class Lcom/bugtags/library/obfuscated/eb$4;
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


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/eb;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/eb$4;->kq:Lcom/bugtags/library/obfuscated/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 235
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 236
    return-void
.end method
