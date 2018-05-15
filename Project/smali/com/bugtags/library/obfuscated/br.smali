.class public Lcom/bugtags/library/obfuscated/br;
.super Ljava/lang/Object;
.source "ApplicationInformation.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/br$a;
    }
.end annotation


# static fields
.field private static fn:Ljava/lang/Long;


# instance fields
.field private fo:Ljava/lang/String;

.field private fp:Ljava/lang/String;

.field private fq:I

.field private fr:Ljava/lang/String;

.field private fs:Ljava/lang/String;

.field private ft:Ljava/lang/String;

.field private fu:I

.field private fv:Lcom/bugtags/library/obfuscated/be;

.field private fw:Lcom/bugtags/library/obfuscated/bs;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bugtags/library/obfuscated/br;->fn:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fs:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->ft:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fs:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->ft:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fo:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/br;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fp:Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/br;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->mVersionName:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/br;->j(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/br;->fq:I

    .line 64
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/br;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fr:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->fo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v0, "Can\'t get app name"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->fo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v0, "Can\'t get version name"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 164
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/br;->fo:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return v0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string v1, "Can\'t get version code"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private k(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->fo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 179
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/bugtags/library/obfuscated/br$a;->fx:Lcom/bugtags/library/obfuscated/br$a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/br$a;->a(Lcom/bugtags/library/obfuscated/br$a;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v0, "Can\'t get release state"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 185
    :cond_0
    sget-object v0, Lcom/bugtags/library/obfuscated/br$a;->fy:Lcom/bugtags/library/obfuscated/br$a;

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/br$a;->a(Lcom/bugtags/library/obfuscated/br$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/br;->mVersionName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/bugtags/library/obfuscated/br;->fu:I

    .line 77
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/be;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/br;->fv:Lcom/bugtags/library/obfuscated/be;

    .line 85
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/bs;)V
    .locals 6

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/br;->fw:Lcom/bugtags/library/obfuscated/bs;

    .line 89
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fw:Lcom/bugtags/library/obfuscated/bs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v1, Lcom/bugtags/library/obfuscated/br;->fn:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/bs;->setDuration(J)V

    .line 90
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fo:Ljava/lang/String;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/bugtags/library/obfuscated/br;->fq:I

    .line 69
    return-void
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fo:Ljava/lang/String;

    .line 127
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fp:Ljava/lang/String;

    .line 128
    const-string v0, "executable_id"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fs:Ljava/lang/String;

    .line 129
    const-string v0, "executable_name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->ft:Ljava/lang/String;

    .line 130
    const-string v0, "version_name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->mVersionName:Ljava/lang/String;

    .line 131
    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/br;->fq:I

    .line 132
    const-string v0, "release_state"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fr:Ljava/lang/String;

    .line 133
    const-string v0, "invoke_event"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/br;->fu:I

    .line 135
    new-instance v0, Lcom/bugtags/library/obfuscated/bs;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bs;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fw:Lcom/bugtags/library/obfuscated/bs;

    .line 136
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fw:Lcom/bugtags/library/obfuscated/bs;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bs;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 138
    new-instance v0, Lcom/bugtags/library/obfuscated/be;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/be;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fv:Lcom/bugtags/library/obfuscated/be;

    .line 139
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fv:Lcom/bugtags/library/obfuscated/be;

    const-string v1, "bugtags_options"

    invoke-virtual {p1, v1}, Lcom/bugtags/library/obfuscated/k;->d(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/be;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 141
    :cond_0
    return-void
.end method

.method public toStream(Lcom/bugtags/library/obfuscated/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 96
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->fo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 97
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->fp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 98
    const-string v0, "executable_id"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->fs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 99
    const-string v0, "executable_name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->ft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 100
    const-string v0, "version_name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 101
    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/br;->fq:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 102
    const-string v0, "release_state"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->fr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 103
    const-string v0, "invoke_event"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/br;->fu:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 106
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fw:Lcom/bugtags/library/obfuscated/bs;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fw:Lcom/bugtags/library/obfuscated/bs;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bs;->a(Lcom/bugtags/library/obfuscated/l;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fv:Lcom/bugtags/library/obfuscated/be;

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "bugtags_options"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->fv:Lcom/bugtags/library/obfuscated/be;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->a(Lcom/bugtags/library/obfuscated/l$a;)V

    .line 115
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/br;->fv:Lcom/bugtags/library/obfuscated/be;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/be;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->fv:Lcom/bugtags/library/obfuscated/be;

    invoke-virtual {v1}, Lcom/bugtags/library/obfuscated/be;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->fo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->fp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " versionName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/br;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
