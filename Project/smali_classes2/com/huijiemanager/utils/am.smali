.class public Lcom/huijiemanager/utils/am;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field protected static a:Landroid/widget/Toast;

.field private static b:Ljava/lang/String;

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/huijiemanager/utils/am;->a:Landroid/widget/Toast;

    .line 16
    sput-wide v2, Lcom/huijiemanager/utils/am;->c:J

    .line 17
    sput-wide v2, Lcom/huijiemanager/utils/am;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/huijiemanager/utils/am;->a:Landroid/widget/Toast;

    if-nez v0, :cond_3

    .line 32
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/am;->a:Landroid/widget/Toast;

    .line 33
    if-eqz p2, :cond_1

    .line 34
    sget-object v0, Lcom/huijiemanager/utils/am;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v5, v4, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 36
    :cond_1
    sget-object v0, Lcom/huijiemanager/utils/am;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/huijiemanager/utils/am;->c:J

    .line 56
    :cond_2
    :goto_1
    sget-wide v0, Lcom/huijiemanager/utils/am;->d:J

    sput-wide v0, Lcom/huijiemanager/utils/am;->c:J

    goto :goto_0

    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/huijiemanager/utils/am;->d:J

    .line 40
    sget-object v0, Lcom/huijiemanager/utils/am;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    sget-wide v0, Lcom/huijiemanager/utils/am;->d:J

    sget-wide v2, Lcom/huijiemanager/utils/am;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    sget-object v0, Lcom/huijiemanager/utils/am;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v5, v4, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 45
    :cond_4
    sget-object v0, Lcom/huijiemanager/utils/am;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 48
    :cond_5
    sput-object p1, Lcom/huijiemanager/utils/am;->b:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/huijiemanager/utils/am;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 50
    if-eqz p2, :cond_6

    .line 51
    sget-object v0, Lcom/huijiemanager/utils/am;->a:Landroid/widget/Toast;

    invoke-virtual {v0, v5, v4, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 53
    :cond_6
    sget-object v0, Lcom/huijiemanager/utils/am;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
