.class Lcom/bugtags/library/obfuscated/dn$2;
.super Ljava/lang/Object;
.source "FabHook.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/dn;->co()V
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
    .line 257
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dn$2;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn$2;->iO:Lcom/bugtags/library/obfuscated/dn;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/dn;->d(Lcom/bugtags/library/obfuscated/dn;)V

    .line 261
    return-void
.end method
