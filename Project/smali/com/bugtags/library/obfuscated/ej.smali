.class public abstract Lcom/bugtags/library/obfuscated/ej;
.super Landroid/support/v4/app/FragmentActivity;
.source "KFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addTo(Lcom/bugtags/library/obfuscated/ek;)Lcom/bugtags/library/obfuscated/ei;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p1, Lcom/bugtags/library/obfuscated/ek;->lj:Ljava/lang/Class;

    .line 65
    if-nez v0, :cond_0

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getTopFragment()Lcom/bugtags/library/obfuscated/ei;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2, p1}, Lcom/bugtags/library/obfuscated/ei;->b(Lcom/bugtags/library/obfuscated/ek;)V

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ej;->getFragmentTag(Lcom/bugtags/library/obfuscated/ek;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v3

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ei;

    .line 79
    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/ei;->c(Lcom/bugtags/library/obfuscated/ek;)V

    .line 81
    invoke-virtual {v3}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v3

    .line 83
    iget-object v4, p1, Lcom/bugtags/library/obfuscated/ek;->lm:Lcom/bugtags/library/obfuscated/ek$a;

    if-eqz v4, :cond_1

    .line 84
    iget-object v4, p1, Lcom/bugtags/library/obfuscated/ek;->lm:Lcom/bugtags/library/obfuscated/ek$a;

    invoke-interface {v4, v0, v3}, Lcom/bugtags/library/obfuscated/ek$a;->a(Lcom/bugtags/library/obfuscated/ei;Landroid/support/v4/app/u;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getFragmentContainerId()I

    move-result v4

    invoke-virtual {v3, v4, v0, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/u;

    .line 89
    invoke-virtual {v3, v2}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/u;

    .line 90
    invoke-virtual {v3}, Landroid/support/v4/app/u;->j()I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ej;->onStackFilled(Lcom/bugtags/library/obfuscated/ek;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public enterFullScreen()V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 217
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 218
    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 212
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 213
    return-void
.end method

.method public getFragment(Ljava/lang/Class;)Lcom/bugtags/library/obfuscated/ei;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bugtags/library/obfuscated/ei;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ei;

    .line 102
    return-object v0
.end method

.method public abstract getFragmentContainerId()I
.end method

.method protected getFragmentTag(Lcom/bugtags/library/obfuscated/ek;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/bugtags/library/obfuscated/ek;->lj:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTopFragment()Lcom/bugtags/library/obfuscated/ei;
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->f()I

    move-result v1

    .line 177
    if-lez v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->b(I)Landroid/support/v4/app/p$a;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/p$a;->o()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ei;

    .line 181
    :cond_0
    return-object v0
.end method

.method public hideKeyboardForCurrentFocus()V
    .locals 3

    .prologue
    .line 199
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/ej;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 203
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getTopFragment()Lcom/bugtags/library/obfuscated/ei;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/ei;->do()Z

    move-result v0

    .line 157
    :cond_0
    if-eqz v0, :cond_1

    .line 158
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 160
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getTopFragment()Lcom/bugtags/library/obfuscated/ei;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0, v2}, Lcom/bugtags/library/obfuscated/ei;->a(Lcom/bugtags/library/obfuscated/ek;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bugtags/library/obfuscated/ej;->onStackEmpty(Lcom/bugtags/library/obfuscated/ek;)V

    goto :goto_0
.end method

.method public onStackEmpty(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onStackFilled(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public popToFragment(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p1, Lcom/bugtags/library/obfuscated/ek;->lj:Ljava/lang/Class;

    .line 107
    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ej;->getFragmentTag(Lcom/bugtags/library/obfuscated/ek;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/ei;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/ei;->a(Lcom/bugtags/library/obfuscated/ek;)V

    .line 118
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/p;->b(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public popToRoot()V
    .locals 1

    .prologue
    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->popTopFragment()V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public popTop(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->f()I

    move-result v0

    .line 131
    if-lez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->e()Z

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ej;->getTopFragment()Lcom/bugtags/library/obfuscated/ei;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/ei;->a(Lcom/bugtags/library/obfuscated/ek;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ej;->onStackEmpty(Lcom/bugtags/library/obfuscated/ek;)V

    goto :goto_0
.end method

.method public popTopFragment()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/ej;->popTop(Lcom/bugtags/library/obfuscated/ek;)V

    .line 127
    return-void
.end method

.method public popTopFragment(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ej;->popTop(Lcom/bugtags/library/obfuscated/ek;)V

    .line 123
    return-void
.end method

.method public presentFragmentToPushStack(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;I)Lcom/bugtags/library/obfuscated/ei;
    .locals 2
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
    .line 46
    new-instance v0, Lcom/bugtags/library/obfuscated/ek;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ek;-><init>()V

    .line 47
    iput-object p1, v0, Lcom/bugtags/library/obfuscated/ek;->lj:Ljava/lang/Class;

    .line 48
    iput-object p2, v0, Lcom/bugtags/library/obfuscated/ek;->lc:Landroid/os/Bundle;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bugtags/library/obfuscated/ek;->ll:Z

    .line 50
    iput p4, v0, Lcom/bugtags/library/obfuscated/ek;->ld:I

    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lcom/bugtags/library/obfuscated/ej$2;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/ej$2;-><init>(Lcom/bugtags/library/obfuscated/ej;)V

    iput-object v1, v0, Lcom/bugtags/library/obfuscated/ek;->lm:Lcom/bugtags/library/obfuscated/ek$a;

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/ej;->addTo(Lcom/bugtags/library/obfuscated/ek;)Lcom/bugtags/library/obfuscated/ei;

    move-result-object v0

    return-object v0
.end method

.method public pushFragmentToPushStack(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Boolean;I)Lcom/bugtags/library/obfuscated/ei;
    .locals 2
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
    .line 27
    new-instance v0, Lcom/bugtags/library/obfuscated/ek;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ek;-><init>()V

    .line 28
    iput-object p1, v0, Lcom/bugtags/library/obfuscated/ek;->lj:Ljava/lang/Class;

    .line 29
    iput-object p2, v0, Lcom/bugtags/library/obfuscated/ek;->lc:Landroid/os/Bundle;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bugtags/library/obfuscated/ek;->ll:Z

    .line 31
    iput p4, v0, Lcom/bugtags/library/obfuscated/ek;->ld:I

    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Lcom/bugtags/library/obfuscated/ej$1;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/ej$1;-><init>(Lcom/bugtags/library/obfuscated/ej;)V

    iput-object v1, v0, Lcom/bugtags/library/obfuscated/ek;->lm:Lcom/bugtags/library/obfuscated/ek$a;

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/ej;->addTo(Lcom/bugtags/library/obfuscated/ek;)Lcom/bugtags/library/obfuscated/ei;

    move-result-object v0

    return-object v0
.end method

.method public showKeyboardAtView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bugtags/library/obfuscated/ej;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 207
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 208
    return-void
.end method

.method public showToast(I)Landroid/widget/Toast;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0, p1}, Lcom/bugtags/library/obfuscated/ej;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 193
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    return-object v0
.end method

.method public showToast(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 186
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    return-object v0
.end method
