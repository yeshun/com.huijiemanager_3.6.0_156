.class Lcom/bugtags/library/obfuscated/dn$4;
.super Ljava/lang/Object;
.source "FabHook.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dn;->logout()V
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
    .line 337
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dn$4;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 340
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 341
    return-void
.end method
