.class Lcom/bugtags/library/obfuscated/do$2;
.super Ljava/lang/Object;
.source "FabManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/do;->cw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jc:Lcom/bugtags/library/obfuscated/do;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/do;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/do$2;->jc:Lcom/bugtags/library/obfuscated/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do$2;->jc:Lcom/bugtags/library/obfuscated/do;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/do;->a(Lcom/bugtags/library/obfuscated/do;Ljava/lang/String;)V

    .line 238
    return-void
.end method
