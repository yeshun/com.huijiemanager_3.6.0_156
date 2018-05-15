.class public Lcom/huijiemanager/ui/activity/ClientAlarmActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "ClientAlarmActivity.java"


# static fields
.field private static final A:Lorg/a/b/c$b; = null

.field private static final B:Lorg/a/b/c$b; = null

.field public static final a:Ljava/lang/String; = "extra_id"

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Ljava/text/SimpleDateFormat;

.field private m:J

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/text/SpannableString;

.field private p:Ljava/lang/String;

.field private q:Z

.field private y:Lcom/huijiemanager/model/db/b;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->f()V

    .line 75
    const-string v0, "xdj"

    sput-object v0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->r:Ljava/lang/String;

    .line 76
    const-string v0, "xdj@gmail.com"

    sput-object v0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->s:Ljava/lang/String;

    .line 77
    const-string v0, "com.android.exchange"

    sput-object v0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->t:Ljava/lang/String;

    .line 78
    const-string v0, "\u4fe1\u8d37\u5bb6"

    sput-object v0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->u:Ljava/lang/String;

    .line 79
    const-string v0, "content://com.android.calendar/calendars"

    sput-object v0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->v:Ljava/lang/String;

    .line 80
    const-string v0, "content://com.android.calendar/events"

    sput-object v0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->w:Ljava/lang/String;

    .line 81
    const-string v0, "content://com.android.calendar/reminders"

    sput-object v0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->l:Ljava/text/SimpleDateFormat;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->q:Z

    .line 83
    new-instance v0, Lcom/huijiemanager/model/db/b;

    invoke-direct {v0}, Lcom/huijiemanager/model/db/b;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->y:Lcom/huijiemanager/model/db/b;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->z:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 440
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 441
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 442
    const-string v2, "name"

    sget-object v3, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v2, "account_name"

    sget-object v3, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v2, "account_type"

    sget-object v3, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v2, "calendar_displayName"

    sget-object v3, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v2, "visible"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    const-string v2, "calendar_color"

    const v3, -0xffff01

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    const-string v2, "calendar_access_level"

    const/16 v3, 0x2bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    const-string v2, "sync_events"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    const-string v2, "calendar_timezone"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v0, "ownerAccount"

    sget-object v2, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v0, "canOrganizerRespond"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    sget-object v0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "caller_is_syncadapter"

    const-string v3, "true"

    .line 457
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_name"

    sget-object v3, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->s:Ljava/lang/String;

    .line 458
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "account_type"

    sget-object v3, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->t:Ljava/lang/String;

    .line 459
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 463
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 464
    :goto_0
    return-wide v0

    .line 463
    :cond_0
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->o:Landroid/text/SpannableString;

    return-object v0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 301
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->j:[Ljava/lang/String;

    .line 302
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->k:[Ljava/lang/String;

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->j:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->j:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->k:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->k:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 214
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u4f60\u5df2\u6dfb\u52a0\u65b0\u7684\u63d0\u9192\uff0c\u672c\u6b21\u64cd\u4f5c\u5c06\u4f1a\u8986\u76d6\u4e4b\u524d\u7684\u63d0\u9192\u5185\u5bb9\u3002\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 215
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u7ee7\u7eed"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 216
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$5;-><init>(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 224
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 226
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$6;-><init>(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->f:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 235
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 406
    if-nez v1, :cond_1

    .line 427
    if-eqz v1, :cond_0

    .line 428
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 412
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 413
    const-string v0, "title"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 417
    sget-object v2, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 419
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 427
    if-eqz v1, :cond_0

    .line 428
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 412
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 427
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 428
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 427
    :cond_4
    if-eqz v1, :cond_0

    .line 428
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 351
    invoke-static {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->c(Landroid/content/Context;)I

    move-result v0

    .line 352
    if-gez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 358
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v2, "description"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v2, "calendar_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 365
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 366
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 368
    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 369
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 371
    const-string v0, "dtstart"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    const-string v0, "dtend"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    const-string v0, "hasAlarm"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    const-string v0, "eventTimezone"

    const-string v2, "Asia/Shanghai"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    .line 384
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 385
    const-string v2, "event_id"

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    const-string v0, "minutes"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    const-string v0, "method"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 390
    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->q:Z

    return p1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 474
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 476
    if-nez v1, :cond_2

    .line 493
    if-eqz v1, :cond_0

    .line 494
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 497
    :cond_1
    :goto_0
    return v0

    .line 480
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 481
    if-lez v0, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 484
    :cond_3
    const-string v0, "account_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 493
    if-eqz v1, :cond_1

    .line 494
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 488
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 493
    if-eqz v1, :cond_5

    .line 494
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v6

    .line 497
    goto :goto_0

    .line 493
    :cond_6
    if-eqz v1, :cond_7

    .line 494
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move v0, v6

    .line 490
    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    .line 494
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->n:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 242
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->h:Ljava/lang/String;

    .line 243
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->g:Ljava/lang/String;

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->l:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->m:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "\u8bf7\u8f93\u5165\u63d0\u9192\u4e8b\u9879"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->showShortText(Ljava/lang/String;)V

    .line 280
    :goto_1
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-wide v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 252
    const-string v0, "\u8bf7\u9009\u62e9\u6b63\u786e\u63d0\u9192\u65f6\u95f4"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->showShortText(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_1
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->q:Z

    if-eqz v0, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->c()Lcom/huijiemanager/model/db/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huijiemanager/utils/m;->b(Landroid/content/Context;Lcom/huijiemanager/model/db/b;)V

    .line 261
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->y:Lcom/huijiemanager/model/db/b;

    invoke-virtual {v0}, Lcom/huijiemanager/model/db/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->y:Lcom/huijiemanager/model/db/b;

    invoke-virtual {v1}, Lcom/huijiemanager/model/db/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->m:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v1, "alarm_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->j:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->j:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->k:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->k:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "alarm_text"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "xdj_alarm"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string v1, "id"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "remindDesc"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->y:Lcom/huijiemanager/model/db/b;

    invoke-virtual {v2}, Lcom/huijiemanager/model/db/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v1, "remindTime"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->y:Lcom/huijiemanager/model/db/b;

    invoke-virtual {v2}, Lcom/huijiemanager/model/db/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/huijiemanager/app/ApplicationController;->addRemind(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/Map;)V

    .line 276
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63d0\u9192: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->y:Lcom/huijiemanager/model/db/b;

    invoke-virtual {v3}, Lcom/huijiemanager/model/db/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->y:Lcom/huijiemanager/model/db/b;

    invoke-virtual {v3}, Lcom/huijiemanager/model/db/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huijiemanager/ui/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->finish()V

    goto/16 :goto_1

    .line 258
    :cond_2
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->c()Lcom/huijiemanager/model/db/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huijiemanager/utils/m;->a(Landroid/content/Context;Lcom/huijiemanager/model/db/b;)V

    goto/16 :goto_2
.end method

.method private static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 508
    invoke-static {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b(Landroid/content/Context;)I

    move-result v0

    .line 509
    if-ltz v0, :cond_0

    .line 516
    :goto_0
    return v0

    .line 512
    :cond_0
    invoke-static {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 513
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 514
    invoke-static {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 516
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private c()Lcom/huijiemanager/model/db/b;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->y:Lcom/huijiemanager/model/db/b;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/db/b;->a(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->y:Lcom/huijiemanager/model/db/b;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/db/b;->b(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->y:Lcom/huijiemanager/model/db/b;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/model/db/b;->c(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->y:Lcom/huijiemanager/model/db/b;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->j:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->j:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->j:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->k:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->k:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 326
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 328
    mul-int/lit8 v3, v0, 0xa

    :try_start_0
    aget-char v4, v2, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v3

    .line 332
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    :cond_0
    return v0

    .line 329
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ClientAlarmActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.ClientAlarmActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->A:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.ClientAlarmActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->B:Lorg/a/b/c$b;

    return-void
.end method

.method static synthetic f(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->showShortText(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public initData()V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b:Ljava/lang/String;

    .line 113
    invoke-static {p0, v0}, Lcom/huijiemanager/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Lio/a/k;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/a/m/a;->b()Lio/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->c(Lio/a/ae;)Lio/a/k;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/a/m/a;->b()Lio/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/k;->a(Lio/a/ae;)Lio/a/k;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$1;-><init>(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)V

    new-instance v2, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$2;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$2;-><init>(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)V

    .line 116
    invoke-virtual {v0, v1, v2}, Lio/a/k;->b(Lio/a/f/g;Lio/a/f/g;)Lio/a/c/c;

    .line 129
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->c:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v3}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$3;-><init>(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u65b0\u5efa\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->setContentView(I)V

    .line 97
    const v0, 0x7f0f0102

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->c:Landroid/widget/EditText;

    .line 98
    const v0, 0x7f0f0103

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->d:Landroid/widget/RelativeLayout;

    .line 99
    const v0, 0x7f0f0104

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->e:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->l:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->i:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 176
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->showShortText(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->A:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->d:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    .line 157
    new-instance v0, Lcom/huijiemanager/view/b;

    new-instance v2, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$4;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity$4;-><init>(Lcom/huijiemanager/ui/activity/ClientAlarmActivity;)V

    const-string v3, "2017-01-01 00:00"

    const-string v4, "3010-01-01 00:00"

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/huijiemanager/view/b;-><init>(Landroid/content/Context;Lcom/huijiemanager/view/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/b;->a(Z)V

    .line 169
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/b;->b(Z)V

    .line 170
    iget-object v2, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 188
    const v0, 0x7f0f064f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->n:Landroid/view/MenuItem;

    .line 189
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->o:Landroid/text/SpannableString;

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->B:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 195
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 208
    :goto_0
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 197
    :sswitch_0
    :try_start_1
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->q:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 200
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->b()V

    goto :goto_0

    .line 204
    :sswitch_1
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/ClientAlarmActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0f064f -> :sswitch_0
    .end sparse-switch
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
