.class public Lcom/bugtags/library/obfuscated/bt;
.super Ljava/lang/Object;
.source "DeviceInformation.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/l$a;


# instance fields
.field private fC:Ljava/lang/String;

.field private fD:Ljava/lang/String;

.field private fE:Ljava/lang/String;

.field private fF:Ljava/lang/String;

.field private fG:I

.field private fH:Ljava/lang/String;

.field private fI:Ljava/lang/String;

.field private fJ:Ljava/lang/String;

.field private fK:Ljava/lang/String;

.field private fL:Z

.field private fM:I

.field private fN:Ljava/lang/String;

.field private fO:Lcom/bugtags/library/obfuscated/bu;

.field private fP:D

.field private fQ:D

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fD:Ljava/lang/String;

    .line 31
    const-string v0, "android"

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fE:Ljava/lang/String;

    .line 45
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bt;->fP:D

    .line 46
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bt;->fQ:D

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fD:Ljava/lang/String;

    .line 31
    const-string v0, "android"

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fE:Ljava/lang/String;

    .line 45
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bt;->fP:D

    .line 46
    iput-wide v2, p0, Lcom/bugtags/library/obfuscated/bt;->fQ:D

    .line 53
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bt;->mContext:Landroid/content/Context;

    .line 55
    const-string v0, "%s:%s:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ro.product.cpu.abi"

    const-string v4, "armeabi"

    invoke-static {v3, v4}, Lcom/bugtags/library/obfuscated/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fC:Ljava/lang/String;

    .line 57
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fF:Ljava/lang/String;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/bugtags/library/obfuscated/bt;->fG:I

    .line 59
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bt;->bo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fH:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/bt;->bp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fI:Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fJ:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/bugtags/library/obfuscated/bt;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fK:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/bugtags/library/obfuscated/q;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/bt;->fL:Z

    .line 65
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 66
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/bugtags/library/obfuscated/bt;->fM:I

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fN:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private bo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 137
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 141
    const-string v0, ""

    goto :goto_0
.end method

.method private bp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 147
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/bt;->o(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 151
    const-string v0, ""

    goto :goto_0
.end method

.method public static getTimeZone()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "Z"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 131
    const-string v0, ""

    goto :goto_0
.end method

.method private static o(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    packed-switch p0, :pswitch_data_0

    .line 187
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 157
    :pswitch_0
    const-string v0, "GPRS"

    goto :goto_0

    .line 159
    :pswitch_1
    const-string v0, "EDGE"

    goto :goto_0

    .line 161
    :pswitch_2
    const-string v0, "UMTS"

    goto :goto_0

    .line 163
    :pswitch_3
    const-string v0, "HSDPA"

    goto :goto_0

    .line 165
    :pswitch_4
    const-string v0, "HSUPA"

    goto :goto_0

    .line 167
    :pswitch_5
    const-string v0, "HSPA"

    goto :goto_0

    .line 169
    :pswitch_6
    const-string v0, "CDMA"

    goto :goto_0

    .line 171
    :pswitch_7
    const-string v0, "CDMA - EvDo rev. 0"

    goto :goto_0

    .line 173
    :pswitch_8
    const-string v0, "CDMA - EvDo rev. A"

    goto :goto_0

    .line 175
    :pswitch_9
    const-string v0, "CDMA - EvDo rev. B"

    goto :goto_0

    .line 177
    :pswitch_a
    const-string v0, "CDMA - 1xRTT"

    goto :goto_0

    .line 179
    :pswitch_b
    const-string v0, "LTE"

    goto :goto_0

    .line 181
    :pswitch_c
    const-string v0, "CDMA - eHRPD"

    goto :goto_0

    .line 183
    :pswitch_d
    const-string v0, "iDEN"

    goto :goto_0

    .line 185
    :pswitch_e
    const-string v0, "HSPA+"

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/bu;)V
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/bt;->fO:Lcom/bugtags/library/obfuscated/bu;

    .line 98
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bt;->fP:D

    invoke-virtual {p1, v0, v1}, Lcom/bugtags/library/obfuscated/bu;->setLatitude(D)V

    .line 99
    iget-wide v0, p0, Lcom/bugtags/library/obfuscated/bt;->fQ:D

    invoke-virtual {p1, v0, v1}, Lcom/bugtags/library/obfuscated/bu;->setLongitude(D)V

    .line 100
    return-void
.end method

.method public parse(Lcom/bugtags/library/obfuscated/k;)V
    .locals 1

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fC:Ljava/lang/String;

    .line 106
    const-string v0, "cpu_type"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fD:Ljava/lang/String;

    .line 107
    const-string v0, "os_name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fE:Ljava/lang/String;

    .line 108
    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fF:Ljava/lang/String;

    .line 109
    const-string v0, "sdk_level"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bt;->fG:I

    .line 110
    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fH:Ljava/lang/String;

    .line 111
    const-string v0, "carrier_type"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fI:Ljava/lang/String;

    .line 112
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fJ:Ljava/lang/String;

    .line 113
    const-string v0, "time_zone"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fK:Ljava/lang/String;

    .line 114
    const-string v0, "rooted"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugtags/library/obfuscated/bt;->fL:Z

    .line 115
    const-string v0, "screen_dpi"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bugtags/library/obfuscated/bt;->fM:I

    .line 116
    const-string v0, "screen_density"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/k;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fN:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/bugtags/library/obfuscated/bu;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bu;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fO:Lcom/bugtags/library/obfuscated/bu;

    .line 119
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fO:Lcom/bugtags/library/obfuscated/bu;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bu;->parse(Lcom/bugtags/library/obfuscated/k;)V

    .line 121
    :cond_0
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 197
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/bt;->fP:D

    .line 198
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lcom/bugtags/library/obfuscated/bt;->fQ:D

    .line 202
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
    .line 72
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->D()Lcom/bugtags/library/obfuscated/m;

    .line 74
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 75
    const-string v0, "cpu_type"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 76
    const-string v0, "os_name"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 77
    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 78
    const-string v0, "sdk_level"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/bt;->fG:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 79
    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 80
    const-string v0, "carrier_type"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 81
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 82
    const-string v0, "time_zone"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 83
    const-string v0, "rooted"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bugtags/library/obfuscated/bt;->fL:Z

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->b(Z)Lcom/bugtags/library/obfuscated/m;

    .line 84
    const-string v0, "screen_dpi"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/bt;->fM:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bugtags/library/obfuscated/l;->a(J)Lcom/bugtags/library/obfuscated/m;

    .line 85
    const-string v0, "screen_density"

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/l;->e(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/l;->f(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/m;

    .line 88
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fO:Lcom/bugtags/library/obfuscated/bu;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/bt;->fO:Lcom/bugtags/library/obfuscated/bu;

    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bu;->a(Lcom/bugtags/library/obfuscated/l;)V

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/l;->C()Lcom/bugtags/library/obfuscated/m;

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " osName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " osVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/bt;->fF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
