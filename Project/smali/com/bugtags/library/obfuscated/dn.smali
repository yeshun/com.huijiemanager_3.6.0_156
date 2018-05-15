.class public Lcom/bugtags/library/obfuscated/dn;
.super Ljava/lang/Object;
.source "FabHook.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cp;
.implements Lcom/bugtags/library/obfuscated/cz$a;
.implements Lcom/bugtags/library/obfuscated/cz$b;


# instance fields
.field private iL:Landroid/content/BroadcastReceiver;

.field private iM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private iN:Lcom/bugtags/library/obfuscated/el;

.field private platformConfiguration:Lcom/bugtags/library/obfuscated/bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->aE()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v0, "type"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v0, "file_path"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v0, "ori"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string v0, "location_needed"

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->isTrackingLocation()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dn;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dn;->co()V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dn;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/dn;->e(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dn;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bugtags/library/obfuscated/dn;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/dn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/dn;->ae(Ljava/lang/String;)V

    return-void
.end method

.method private ae(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 124
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    .line 126
    if-nez p1, :cond_2

    .line 127
    new-instance v0, Lcom/bugtags/library/obfuscated/dn$8;

    invoke-direct {v0, p0, v4, v5}, Lcom/bugtags/library/obfuscated/dn$8;-><init>(Lcom/bugtags/library/obfuscated/dn;Landroid/app/Activity;I)V

    invoke-static {v4, v0}, Lcom/bugtags/library/obfuscated/cv;->a(Landroid/app/Activity;Lcom/bugtags/library/obfuscated/cv$a;)V

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-static {}, Lcom/bugtags/library/obfuscated/cv;->bY()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_1
    if-eqz v0, :cond_0

    .line 143
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/bugtags/library/obfuscated/dn$9;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bugtags/library/obfuscated/dn$9;-><init>(Lcom/bugtags/library/obfuscated/dn;Ljava/io/File;Ljava/io/File;Landroid/app/Activity;I)V

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/dn;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dn;->cn()V

    return-void
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/dn;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/dn;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/dn;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private cm()V
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v0, Lcom/bugtags/library/obfuscated/dn$7;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/dn$7;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iN:Lcom/bugtags/library/obfuscated/el;

    .line 114
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/dn;->iN:Lcom/bugtags/library/obfuscated/el;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 116
    :cond_0
    return-void
.end method

.method private cn()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 188
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lio/bugtags/ui/R$style;->BtgAlertDialog:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 189
    sget v2, Lio/bugtags/ui/R$string;->btg_restart_log_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 190
    sget v2, Lio/bugtags/ui/R$string;->btg_global_confirm:I

    new-instance v3, Lcom/bugtags/library/obfuscated/dn$12;

    invoke-direct {v3, p0}, Lcom/bugtags/library/obfuscated/dn$12;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/bugtags/library/obfuscated/dn$11;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/dn$11;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    .line 199
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lio/bugtags/ui/R$string;->btg_global_cancel:I

    new-instance v3, Lcom/bugtags/library/obfuscated/dn$10;

    invoke-direct {v3, p0}, Lcom/bugtags/library/obfuscated/dn$10;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x1

    .line 219
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 221
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private co()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 231
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->aE()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string v2, "type"

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v2, "location_needed"

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/dn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v3}, Lcom/bugtags/library/obfuscated/bd;->isTrackingLocation()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 238
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lio/bugtags/ui/R$style;->BtgAlertDialog:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    sget v2, Lio/bugtags/ui/R$string;->btg_logout_title:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 240
    sget v2, Lio/bugtags/ui/R$string;->btg_logout_my_issue:I

    new-instance v3, Lcom/bugtags/library/obfuscated/dn$3;

    invoke-direct {v3, p0}, Lcom/bugtags/library/obfuscated/dn$3;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lio/bugtags/ui/R$string;->btg_logout_do:I

    new-instance v3, Lcom/bugtags/library/obfuscated/dn$2;

    invoke-direct {v3, p0}, Lcom/bugtags/library/obfuscated/dn$2;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/bugtags/library/obfuscated/dn$14;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/dn$14;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lio/bugtags/ui/R$string;->btg_global_cancel:I

    new-instance v3, Lcom/bugtags/library/obfuscated/dn$13;

    invoke-direct {v3, p0}, Lcom/bugtags/library/obfuscated/dn$13;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    .line 276
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x1

    .line 283
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 285
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 370
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dn;->iN:Lcom/bugtags/library/obfuscated/el;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 372
    if-eqz p1, :cond_0

    .line 373
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    .line 375
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bugtags/library/obfuscated/dn;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dn;->logout()V

    return-void
.end method

.method static synthetic e(Lcom/bugtags/library/obfuscated/dn;)Lcom/bugtags/library/obfuscated/bd;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    return-object v0
.end method

.method private e(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 378
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dn;->iN:Lcom/bugtags/library/obfuscated/el;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 380
    if-eqz p1, :cond_0

    .line 381
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    .line 382
    invoke-static {p1, v3}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    .line 384
    :cond_0
    return-void
.end method

.method private logout()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 296
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lio/bugtags/ui/R$style;->BtgAlertDialog:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 297
    sget v2, Lio/bugtags/ui/R$string;->btg_logout_confirm:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 298
    sget v2, Lio/bugtags/ui/R$string;->btg_global_confirm:I

    new-instance v3, Lcom/bugtags/library/obfuscated/dn$6;

    invoke-direct {v3, p0}, Lcom/bugtags/library/obfuscated/dn$6;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/bugtags/library/obfuscated/dn$5;

    invoke-direct {v2, p0}, Lcom/bugtags/library/obfuscated/dn$5;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    .line 324
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lio/bugtags/ui/R$string;->btg_global_cancel:I

    new-instance v3, Lcom/bugtags/library/obfuscated/dn$4;

    invoke-direct {v3, p0}, Lcom/bugtags/library/obfuscated/dn$4;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    .line 337
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x1

    .line 344
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 346
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private w(I)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 414
    invoke-static {v0, p1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bugtags/library/obfuscated/di;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/bd;)V
    .locals 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/dn;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 75
    new-instance v0, Lcom/bugtags/library/obfuscated/dn$1;

    invoke-direct {v0, p0}, Lcom/bugtags/library/obfuscated/dn$1;-><init>(Lcom/bugtags/library/obfuscated/dn;)V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iL:Landroid/content/BroadcastReceiver;

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dn;->iL:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/dn;->cm()V

    .line 99
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/cv$a;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bugtags/library/obfuscated/cv$a;->T(Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 61
    invoke-static {v0, p1}, Lcom/bugtags/library/obfuscated/cv;->a(Landroid/app/Activity;Lcom/bugtags/library/obfuscated/cv$a;)V

    goto :goto_0
.end method

.method public cl()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 397
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dn;->w(I)V

    .line 398
    return-void
.end method

.method public e(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 404
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dn;->w(I)V

    .line 405
    return-void
.end method

.method public f(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iM:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 390
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/dn;->w(I)V

    .line 391
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 351
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dn;->iN:Lcom/bugtags/library/obfuscated/el;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iN:Lcom/bugtags/library/obfuscated/el;

    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/dn;->d(Landroid/app/Activity;)V

    .line 357
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 361
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/dn;->iN:Lcom/bugtags/library/obfuscated/el;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/dn;->iN:Lcom/bugtags/library/obfuscated/el;

    if-nez v0, :cond_0

    .line 365
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/dn;->e(Landroid/app/Activity;)V

    .line 367
    :cond_0
    return-void
.end method
