.class Lcom/bugtags/library/obfuscated/ed$3;
.super Ljava/lang/Object;
.source "TagEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ed;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQ:Lcom/bugtags/library/obfuscated/ed;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ed;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ed$3;->kQ:Lcom/bugtags/library/obfuscated/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ed$3;->kQ:Lcom/bugtags/library/obfuscated/ed;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ed$3;->kQ:Lcom/bugtags/library/obfuscated/ed;

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/ed;->c(Lcom/bugtags/library/obfuscated/ed;)Lio/bugtags/ui/view/report/TagAssigneeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ed;->a(Lcom/bugtags/library/obfuscated/fb;)V

    .line 143
    return-void
.end method
