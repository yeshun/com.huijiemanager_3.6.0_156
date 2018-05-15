.class Lcom/bugtags/library/obfuscated/ea$4;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/ea;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic km:Lcom/bugtags/library/obfuscated/ea;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/ea;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ea$4;->km:Lcom/bugtags/library/obfuscated/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea$4;->km:Lcom/bugtags/library/obfuscated/ea;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/ea;->d(Lcom/bugtags/library/obfuscated/ea;)Lcom/bugtags/library/obfuscated/eh;

    move-result-object v0

    const-class v1, Lcom/bugtags/library/obfuscated/eb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bugtags/library/obfuscated/eh;->pushFragmentToPushStack(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;I)Lcom/bugtags/library/obfuscated/ei;

    .line 89
    return-void
.end method
