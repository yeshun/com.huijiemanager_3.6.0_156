.class public Lcom/bugtags/library/obfuscated/di;
.super Ljava/lang/Object;
.source "Ui.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cp;
.implements Lcom/bugtags/library/obfuscated/cz$a;
.implements Lcom/bugtags/library/obfuscated/cz$b;
.implements Lcom/bugtags/library/obfuscated/ef$a;


# static fields
.field private static eq:Ljava/lang/String;

.field private static ev:Ljava/lang/Class;

.field private static iB:Lcom/bugtags/library/obfuscated/do;

.field private static iG:Lcom/bugtags/library/obfuscated/df;

.field private static iH:I

.field private static packageName:Ljava/lang/String;


# instance fields
.field private iF:Lcom/bugtags/library/obfuscated/dn;

.field private iI:Lcom/bugtags/library/obfuscated/ef;

.field private platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

.field private r:Lcom/bugtags/library/obfuscated/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/bugtags/library/obfuscated/di;->iH:I

    return-void
.end method

.method public constructor <init>(Lcom/bugtags/library/obfuscated/dk;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/di;->r:Lcom/bugtags/library/obfuscated/dk;

    .line 60
    return-void
.end method

.method public static a(ILcom/bugtags/library/obfuscated/do;)V
    .locals 0

    .prologue
    .line 138
    sput p0, Lcom/bugtags/library/obfuscated/di;->iH:I

    .line 139
    sput-object p1, Lcom/bugtags/library/obfuscated/di;->iB:Lcom/bugtags/library/obfuscated/do;

    .line 140
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/bugtags/library/obfuscated/di;->ev:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "start_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 154
    return-void
.end method

.method public static aB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/bugtags/library/obfuscated/di;->eq:Ljava/lang/String;

    return-object v0
.end method

.method public static aF()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/bugtags/library/obfuscated/di;->ev:Ljava/lang/Class;

    return-object v0
.end method

.method public static ci()Lcom/bugtags/library/obfuscated/df;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/bugtags/library/obfuscated/di;->iG:Lcom/bugtags/library/obfuscated/df;

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    sget-object v0, Lcom/bugtags/library/obfuscated/di;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/df;->a(Ljava/lang/String;I)Lcom/bugtags/library/obfuscated/df;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/di;->iG:Lcom/bugtags/library/obfuscated/df;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    sget-object v0, Lcom/bugtags/library/obfuscated/di;->iG:Lcom/bugtags/library/obfuscated/df;

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static cj()I
    .locals 1

    .prologue
    .line 143
    sget v0, Lcom/bugtags/library/obfuscated/di;->iH:I

    return v0
.end method

.method public static ck()Lcom/bugtags/library/obfuscated/do;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/bugtags/library/obfuscated/di;->iB:Lcom/bugtags/library/obfuscated/do;

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/bugtags/library/obfuscated/di;->ev:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v2, "start_type"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v2, "invocation_event_type"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v2, "invocation_event_start_type"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string v0, "BUGTAGS: Bugtags.%s invoke failed, please invoke Bugtags.start before it"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setInvokeEvent"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bugtags/library/obfuscated/cv$a;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iF:Lcom/bugtags/library/obfuscated/dn;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/dn;->a(Lcom/bugtags/library/obfuscated/cv$a;)V

    .line 159
    return-void
.end method

.method public ac(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/bugtags/library/obfuscated/di;->ev:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v0, "start_type"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v0, "update_logo_url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 122
    :cond_0
    return-void
.end method

.method public ad(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 180
    const-string v0, "is foreground:"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/bugtags/library/obfuscated/dc;->cb()Lcom/bugtags/library/obfuscated/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/dc;->cc()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/bugtags/library/obfuscated/dc;->cb()Lcom/bugtags/library/obfuscated/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dc;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aC()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    const-string v1, "send command"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/bugtags/library/obfuscated/di;->ev:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v2, "start_type"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v2, "capture_plus_file_path"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    :cond_0
    return-void
.end method

.method public cl()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iF:Lcom/bugtags/library/obfuscated/dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iF:Lcom/bugtags/library/obfuscated/dn;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dn;->cl()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iF:Lcom/bugtags/library/obfuscated/dn;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/dn;->d(Lcom/bugtags/library/obfuscated/cz;)V

    .line 164
    return-void
.end method

.method public e(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iF:Lcom/bugtags/library/obfuscated/dn;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/dn;->e(Lcom/bugtags/library/obfuscated/cz;)V

    .line 169
    return-void
.end method

.method public f(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iF:Lcom/bugtags/library/obfuscated/dn;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/dn;->f(Lcom/bugtags/library/obfuscated/cz;)V

    .line 174
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iF:Lcom/bugtags/library/obfuscated/dn;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/dn;->onActivityPaused(Landroid/app/Activity;)V

    .line 212
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iF:Lcom/bugtags/library/obfuscated/dn;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/dn;->onActivityResumed(Landroid/app/Activity;)V

    .line 203
    return-void
.end method

.method public onStart(Lcom/bugtags/library/obfuscated/bd;)V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/di;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 67
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->aF()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/di;->ev:Ljava/lang/Class;

    .line 69
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aB()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/di;->eq:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/di;->packageName:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/bugtags/library/obfuscated/dn;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/dn;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iF:Lcom/bugtags/library/obfuscated/dn;

    .line 73
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iF:Lcom/bugtags/library/obfuscated/dn;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/di;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/dn;->a(Lcom/bugtags/library/obfuscated/bd;)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/bugtags/library/obfuscated/di;->ev:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->r:Lcom/bugtags/library/obfuscated/dk;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/dk;->isEnableCapturePlus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/bugtags/library/obfuscated/ef;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/ef;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iI:Lcom/bugtags/library/obfuscated/ef;

    .line 81
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iI:Lcom/bugtags/library/obfuscated/ef;

    invoke-virtual {v0, p0}, Lcom/bugtags/library/obfuscated/ef;->a(Lcom/bugtags/library/obfuscated/ef$a;)V

    .line 82
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iI:Lcom/bugtags/library/obfuscated/ef;

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/ef;->a(Landroid/content/ContentResolver;)V

    .line 84
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/di;->iI:Lcom/bugtags/library/obfuscated/ef;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/ef;->onStart()V

    .line 86
    :cond_0
    return-void
.end method
