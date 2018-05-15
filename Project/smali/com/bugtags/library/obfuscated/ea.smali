.class public Lcom/bugtags/library/obfuscated/ea;
.super Lcom/bugtags/library/obfuscated/dy;
.source "LoginFragment.java"


# instance fields
.field private ka:Landroid/app/AlertDialog;

.field private kb:Landroid/widget/EditText;

.field private kc:Landroid/widget/EditText;

.field private kd:Landroid/widget/RelativeLayout;

.field private ke:Landroid/widget/EditText;

.field private kf:Landroid/widget/ImageView;

.field private kg:Ljava/lang/String;

.field private kh:Ljava/lang/String;

.field private ki:Lcom/bugtags/library/obfuscated/ac;

.field private kj:Lcom/bugtags/library/obfuscated/k;

.field private kk:Lcom/bugtags/library/obfuscated/k;

.field private kl:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dy;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ea;Lcom/bugtags/library/obfuscated/ac;)Lcom/bugtags/library/obfuscated/ac;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ea;->ki:Lcom/bugtags/library/obfuscated/ac;

    return-object p1
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ea;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/ea;->kg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ea;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ea;->cy()V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/ea;Lcom/bugtags/library/obfuscated/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bugtags/library/obfuscated/ea;->a(Lcom/bugtags/library/obfuscated/k;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bugtags/library/obfuscated/k;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->ka:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->ka:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->ka:Landroid/app/AlertDialog;

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ea;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    if-nez v0, :cond_1

    .line 252
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->lf:Lcom/bugtags/library/obfuscated/eh;

    sget v1, Lio/bugtags/ui/R$string;->btg_login_succeed:I

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/eh;->showToast(I)Landroid/widget/Toast;

    .line 229
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    .line 230
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {}, Lcom/bugtags/library/obfuscated/bl;->ba()Lcom/bugtags/library/obfuscated/bl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bugtags/library/obfuscated/bl;->i(Lcom/bugtags/library/obfuscated/k;)V

    .line 233
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ea;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/bp;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 235
    const-string v2, "members"

    invoke-virtual {p1, v2}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v2

    .line 236
    invoke-static {}, Lcom/bugtags/library/obfuscated/bl;->ba()Lcom/bugtags/library/obfuscated/bl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bugtags/library/obfuscated/bl;->j(Lcom/bugtags/library/obfuscated/k;)V

    .line 239
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ea;->kk:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v2, p2, v1}, Lcom/bugtags/library/obfuscated/k;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ea;->dk()V

    .line 242
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v1

    invoke-interface {v1}, Lcom/bugtags/library/obfuscated/ba;->i()V

    .line 244
    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 245
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ea;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v2

    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->aF()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const-string v2, "start_type"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string v2, "update_logo_url"

    const-string v3, "avatar"

    invoke-virtual {v0, v3}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ea;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ej;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ea;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ej;->finish()V

    goto :goto_0
.end method

.method private ah(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->ka:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->ka:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->ka:Landroid/app/AlertDialog;

    .line 259
    :cond_0
    if-eqz p1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->lf:Lcom/bugtags/library/obfuscated/eh;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/eh;->showToast(Ljava/lang/String;)Landroid/widget/Toast;

    .line 265
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->lf:Lcom/bugtags/library/obfuscated/eh;

    sget v1, Lio/bugtags/ui/R$string;->btg_login_failed:I

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/eh;->showToast(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/ea;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ea;->onCancel()V

    return-void
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/ea;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/ea;->ah(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/ea;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ea;->dl()V

    return-void
.end method

.method private cy()V
    .locals 7

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ea;->kc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->lf:Lcom/bugtags/library/obfuscated/eh;

    sget v1, Lio/bugtags/ui/R$string;->btg_login_username_empty:I

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/eh;->showToast(I)Landroid/widget/Toast;

    .line 215
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->lf:Lcom/bugtags/library/obfuscated/eh;

    sget v1, Lio/bugtags/ui/R$string;->btg_login_password_empty:I

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/eh;->showToast(I)Landroid/widget/Toast;

    goto :goto_0

    .line 156
    :cond_1
    const/4 v2, 0x0

    .line 157
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ea;->kd:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 158
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ea;->ke:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->lf:Lcom/bugtags/library/obfuscated/eh;

    sget v1, Lio/bugtags/ui/R$string;->btg_login_captcha_needed:I

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/eh;->showToast(I)Landroid/widget/Toast;

    goto :goto_0

    .line 165
    :cond_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 166
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ea;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v5

    sget v6, Lio/bugtags/ui/R$style;->BtgAlertDialog:I

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 167
    sget v4, Lio/bugtags/ui/R$string;->btg_login_progress:I

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 169
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/bugtags/library/obfuscated/ea;->ka:Landroid/app/AlertDialog;

    .line 170
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ea;->ka:Landroid/app/AlertDialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 172
    iget-object v3, p0, Lcom/bugtags/library/obfuscated/ea;->kh:Ljava/lang/String;

    new-instance v4, Lcom/bugtags/library/obfuscated/ea$5;

    invoke-direct {v4, p0, v0}, Lcom/bugtags/library/obfuscated/ea$5;-><init>(Lcom/bugtags/library/obfuscated/ea;Ljava/lang/String;)V

    new-instance v5, Lcom/bugtags/library/obfuscated/ea$6;

    invoke-direct {v5, p0}, Lcom/bugtags/library/obfuscated/ea$6;-><init>(Lcom/bugtags/library/obfuscated/ea;)V

    invoke-static/range {v0 .. v5}, Lcom/bugtags/library/obfuscated/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bugtags/library/obfuscated/ap$b;Lcom/bugtags/library/obfuscated/ap$a;)Lcom/bugtags/library/obfuscated/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->ki:Lcom/bugtags/library/obfuscated/ac;

    goto :goto_0
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/ea;)Lcom/bugtags/library/obfuscated/eh;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->lf:Lcom/bugtags/library/obfuscated/eh;

    return-object v0
.end method

.method private di()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ea;->dj()V

    .line 98
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ea;->kl:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kk:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private dj()V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->ci()Lcom/bugtags/library/obfuscated/df;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->ci()Lcom/bugtags/library/obfuscated/df;

    move-result-object v0

    const-string v1, "signin_logs"

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/df;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Lcom/bugtags/library/obfuscated/k;->c(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kj:Lcom/bugtags/library/obfuscated/k;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kj:Lcom/bugtags/library/obfuscated/k;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/bugtags/library/obfuscated/k;->x()Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kj:Lcom/bugtags/library/obfuscated/k;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kj:Lcom/bugtags/library/obfuscated/k;

    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kk:Lcom/bugtags/library/obfuscated/k;

    .line 114
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kk:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/k;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 115
    invoke-static {}, Lcom/bugtags/library/obfuscated/k;->x()Lcom/bugtags/library/obfuscated/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kk:Lcom/bugtags/library/obfuscated/k;

    .line 117
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kj:Lcom/bugtags/library/obfuscated/k;

    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->aB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ea;->kk:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v0, v1, v2}, Lcom/bugtags/library/obfuscated/k;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kk:Lcom/bugtags/library/obfuscated/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method private dl()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kh:Ljava/lang/String;

    .line 132
    const-string v0, "%s?w=160&h=72&_t=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ea;->kg:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ea;->kh:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "url:"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/ea;->kf:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bugtags/library/obfuscated/y;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bugtags/library/obfuscated/ea;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kd:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private onCancel()V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ea;->dt()Lcom/bugtags/library/obfuscated/ej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ej;->finish()V

    .line 269
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    sget v0, Lio/bugtags/ui/R$id;->finishButton:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/ea$1;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/ea$1;-><init>(Lcom/bugtags/library/obfuscated/ea;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lio/bugtags/ui/R$id;->cancelButton:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bugtags/library/obfuscated/ea$2;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/ea$2;-><init>(Lcom/bugtags/library/obfuscated/ea;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lio/bugtags/ui/R$id;->usernameText:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kb:Landroid/widget/EditText;

    .line 72
    sget v0, Lio/bugtags/ui/R$id;->passwordText:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kc:Landroid/widget/EditText;

    .line 74
    sget v0, Lio/bugtags/ui/R$id;->captchaView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kd:Landroid/widget/RelativeLayout;

    .line 75
    sget v0, Lio/bugtags/ui/R$id;->captchaText:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->ke:Landroid/widget/EditText;

    .line 76
    sget v0, Lio/bugtags/ui/R$id;->captchaImage:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kf:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kf:Landroid/widget/ImageView;

    new-instance v1, Lcom/bugtags/library/obfuscated/ea$3;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/ea$3;-><init>(Lcom/bugtags/library/obfuscated/ea;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lio/bugtags/ui/R$id;->quickSignIn:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kl:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->kl:Landroid/widget/ImageView;

    new-instance v1, Lcom/bugtags/library/obfuscated/ea$4;

    invoke-direct {v1, p0}, Lcom/bugtags/library/obfuscated/ea$4;-><init>(Lcom/bugtags/library/obfuscated/ea;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ea;->di()V

    .line 93
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/ek;)V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/bugtags/library/obfuscated/dy;->a(Lcom/bugtags/library/obfuscated/ek;)V

    .line 275
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/ea;->di()V

    .line 276
    return-void
.end method

.method public dk()V
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->ci()Lcom/bugtags/library/obfuscated/df;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/bugtags/library/obfuscated/di;->ci()Lcom/bugtags/library/obfuscated/df;

    move-result-object v0

    const-string v1, "signin_logs"

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/ea;->kj:Lcom/bugtags/library/obfuscated/k;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bugtags/library/obfuscated/df;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lio/bugtags/ui/R$layout;->btg_fragment_login:I

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/dy;->onDestroy()V

    .line 297
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->ki:Lcom/bugtags/library/obfuscated/ac;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/ea;->ki:Lcom/bugtags/library/obfuscated/ac;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ac;->cancel()V

    .line 300
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 287
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/dy;->onPause()V

    .line 289
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ea;->df()V

    .line 290
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Lcom/bugtags/library/obfuscated/dy;->onResume()V

    .line 282
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/ea;->de()V

    .line 283
    return-void
.end method
