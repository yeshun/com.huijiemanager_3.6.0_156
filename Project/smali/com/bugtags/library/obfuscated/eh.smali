.class public Lcom/bugtags/library/obfuscated/eh;
.super Ljava/lang/Object;
.source "FragmentHelper.java"


# instance fields
.field private lb:Lcom/bugtags/library/obfuscated/ei;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/ei;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/eh;->lb:Lcom/bugtags/library/obfuscated/ei;

    .line 15
    return-void
.end method


# virtual methods
.method public hideKeyboardForCurrentFocus()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eh;->lb:Lcom/bugtags/library/obfuscated/ei;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ei;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ej;->hideKeyboardForCurrentFocus()V

    .line 26
    :cond_0
    return-void
.end method

.method public popTopFragment()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eh;->lb:Lcom/bugtags/library/obfuscated/ei;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ei;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ej;->popTopFragment()V

    .line 47
    :cond_0
    return-void
.end method

.method public popTopFragment(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eh;->lb:Lcom/bugtags/library/obfuscated/ei;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ei;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/ej;->popTopFragment(Lcom/bugtags/library/obfuscated/ek;)V

    .line 40
    :cond_0
    return-void
.end method

.method public pushFragmentToPushStack(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;I)Lcom/bugtags/library/obfuscated/ei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Boolean;",
            "I)",
            "Lcom/bugtags/library/obfuscated/ei;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eh;->lb:Lcom/bugtags/library/obfuscated/ei;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ei;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bugtags/library/obfuscated/ej;->pushFragmentToPushStack(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;I)Lcom/bugtags/library/obfuscated/ei;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showToast(I)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eh;->lb:Lcom/bugtags/library/obfuscated/ei;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ei;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eh;->lb:Lcom/bugtags/library/obfuscated/ei;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ei;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/ej;->showToast(I)Landroid/widget/Toast;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showToast(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eh;->lb:Lcom/bugtags/library/obfuscated/ei;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ei;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/eh;->lb:Lcom/bugtags/library/obfuscated/ei;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ei;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/ej;->showToast(Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
