.class Lcom/bugtags/library/obfuscated/do$3;
.super Ljava/lang/Object;
.source "FabManager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 240
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/do$3;->jc:Lcom/bugtags/library/obfuscated/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/do$3;->jc:Lcom/bugtags/library/obfuscated/do;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/do;->b(Lcom/bugtags/library/obfuscated/do;)V

    .line 245
    const/4 v0, 0x1

    return v0
.end method
