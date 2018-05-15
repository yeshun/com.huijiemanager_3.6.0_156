.class public Lcom/sobot/chat/activity/SobotPostMsgActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SobotPostMsgActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private U:Landroid/widget/ImageView;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/GridView;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/y;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/os/Handler;

.field private aa:Lcom/sobot/chat/a/a/e;

.field private ab:Lcom/sobot/chat/widget/a/e;

.field private ac:Landroid/widget/RelativeLayout;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Ljava/lang/String;

.field private au:I

.field private av:Lcom/sobot/chat/widget/e;

.field private aw:Landroid/view/View$OnClickListener;

.field private ax:Lcom/sobot/chat/c/d$a;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->Z:Ljava/util/List;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ad:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ae:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ak:Z

    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->al:Z

    iput-boolean v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->am:Z

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->au:I

    .line 87
    new-instance v0, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;

    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a:Landroid/os/Handler;

    .line 718
    new-instance v0, Lcom/sobot/chat/activity/SobotPostMsgActivity$5;

    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$5;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aw:Landroid/view/View$OnClickListener;

    .line 769
    new-instance v0, Lcom/sobot/chat/activity/SobotPostMsgActivity$6;

    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$6;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ax:Lcom/sobot/chat/c/d$a;

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotPostMsgActivity;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->au:I

    return v0
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotPostMsgActivity;Lcom/sobot/chat/widget/a/e;)Lcom/sobot/chat/widget/a/e;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ab:Lcom/sobot/chat/widget/a/e;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 120
    if-nez p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ad:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "companyId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ae:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLAG_EXIT_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->au:I

    .line 126
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLAG_EXIT_SDK"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ah:Z

    .line 128
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msgTmp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "<br/>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msgTxt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "<br/>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ad:Ljava/lang/String;

    .line 135
    const-string v0, "companyId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ae:Ljava/lang/String;

    .line 136
    const-string v0, "FLAG_EXIT_TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->au:I

    .line 137
    const-string v0, "FLAG_EXIT_SDK"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ah:Z

    .line 139
    const-string v0, "msgTmp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    .line 140
    const-string v0, "msgTxt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, "<br/>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, "<br/>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 481
    if-nez p1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->finish()V

    .line 484
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anim"

    const-string v2, "push_right_in"

    .line 483
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 485
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anim"

    const-string v3, "push_right_out"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 483
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->overridePendingTransition(II)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->a()Lcom/sobot/chat/application/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/application/MyApplication;->b()V

    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 228
    const-string v6, ""

    const-string v4, ""

    const-string v3, ""

    .line 230
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ap:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    .line 232
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->an:Z

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    .line 242
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 259
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ai:Z

    if-eqz v0, :cond_7

    .line 260
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aj:Z

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_1
    return-void

    .line 235
    :cond_2
    const-string v0, "sobot_email_dialog_hint"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 245
    :cond_3
    const-string v0, "sobot_phone_dialog_hint"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 253
    :cond_5
    const-string v0, "sobot_phone_dialog_hint"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ad:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ae:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/sobot/chat/activity/SobotPostMsgActivity$8;

    invoke-direct {v8, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$8;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    .line 271
    invoke-interface/range {v0 .. v8}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ah:Z

    return v0
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->am:Z

    return p1
.end method

.method static synthetic c(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Lcom/sobot/chat/widget/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->av:Lcom/sobot/chat/widget/e;

    return-object v0
.end method

.method static synthetic c(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->al:Z

    return p1
.end method

.method static synthetic d(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ac:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/sobot/chat/activity/SobotPostMsgActivity$9;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$9;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 309
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/sobot/chat/activity/SobotPostMsgActivity$10;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$10;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 324
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/sobot/chat/activity/SobotPostMsgActivity$11;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$11;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 339
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/sobot/chat/activity/SobotPostMsgActivity$12;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$12;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/sobot/chat/activity/SobotPostMsgActivity$13;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$13;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 392
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/sobot/chat/activity/SobotPostMsgActivity$14;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$14;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 416
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/sobot/chat/activity/SobotPostMsgActivity$2;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$2;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 434
    return-void
.end method

.method static synthetic d(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ak:Z

    return p1
.end method

.method static synthetic e(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 437
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ap:Z

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    .line 439
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/c/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->an:Z

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    .line 446
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/c/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    :cond_2
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aj:Z

    if-eqz v1, :cond_3

    .line 452
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    :cond_3
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ar:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->as:Z

    if-eqz v1, :cond_4

    .line 458
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 467
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->s:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 478
    :goto_0
    return-void

    .line 473
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 474
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->s:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 520
    const-string v0, "sobot_submit"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(ILjava/lang/String;Z)V

    .line 521
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "sobot_btn_back_selector"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->r:Landroid/widget/TextView;

    const-string v1, "sobot_back"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    const-string v0, "sobot_str_bottom_message"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 530
    invoke-virtual {p0, v3}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->c(Z)V

    .line 531
    const-string v0, "robot_current_themeColor"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 537
    :cond_1
    const-string v0, "robot_current_themeImg"

    invoke-static {p0, v0, v3}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 538
    if-eqz v0, :cond_2

    .line 539
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 542
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 543
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->s:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 546
    return-void
.end method

.method static synthetic h(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 550
    const-string v0, "sobot_postMsg_nike_nameShowFlag"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ai:Z

    .line 551
    const-string v0, "sobot_postMsg_nike_nameFlag"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aj:Z

    .line 553
    const-string v0, "sobot_postmsg_telshowflag"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ao:Z

    .line 554
    const-string v0, "sobot_postmsg_telflag"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->an:Z

    .line 556
    const-string v0, "sobot_postmsg_emailshowflag"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aq:Z

    .line 557
    const-string v0, "sobot_postmsg_emailflag"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ap:Z

    .line 559
    const-string v0, "sobot_postmsg_enclosureshowflag"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ar:Z

    .line 560
    const-string v0, "sobot_postmsg_enclosureflag"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->as:Z

    .line 561
    const-string v0, "sobot_postmsg_ticketstartway"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->at:Ljava/lang/String;

    .line 562
    return-void
.end method

.method static synthetic i(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 566
    const-string v0, "sobot_leavemsg_nikename"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    .line 567
    const-string v0, "sobot_leavemsg_phone"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    .line 568
    const-string v0, "sobot_et_email"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    .line 569
    const-string v0, "sobot_frist_line"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->V:Landroid/view/View;

    .line 570
    const-string v0, "sobot_second_line"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->W:Landroid/view/View;

    .line 571
    const-string v0, "sobot_et_content"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->c:Landroid/widget/EditText;

    .line 572
    const-string v0, "sobot_tv_post_msg1"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f:Landroid/widget/TextView;

    .line 573
    const-string v0, "sobot_enclosure_hint"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->g:Landroid/widget/TextView;

    .line 574
    const-string v0, "sobot_post_msg_layout"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ac:Landroid/widget/RelativeLayout;

    .line 575
    const-string v0, "sobot_img_clear_nikename"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->h:Landroid/widget/ImageView;

    .line 576
    const-string v0, "sobot_img_clear_email"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->i:Landroid/widget/ImageView;

    .line 577
    const-string v0, "sobot_img_clear_phone"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->U:Landroid/widget/ImageView;

    .line 578
    const-string v0, "sobot_enclosure_container"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->Y:Landroid/widget/LinearLayout;

    .line 580
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    const-string v1, "sobot_user_nikename"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->an:Z

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    const-string v1, "sobot_user_phone"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 586
    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 589
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ao:Z

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 604
    :goto_0
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ai:Z

    if-eqz v0, :cond_4

    .line 605
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 610
    :goto_1
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aq:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ao:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ai:Z

    if-eqz v0, :cond_5

    .line 611
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 627
    :goto_2
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ar:Z

    if-eqz v0, :cond_9

    .line 628
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 629
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->j()V

    .line 633
    :goto_3
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 597
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aq:Z

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 600
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 607
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1

    .line 613
    :cond_5
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aq:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ao:Z

    if-eqz v0, :cond_6

    .line 614
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 616
    :cond_6
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ao:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ai:Z

    if-eqz v0, :cond_7

    .line 617
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 619
    :cond_7
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aq:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ai:Z

    if-eqz v0, :cond_8

    .line 620
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 623
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 631
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method private j()V
    .locals 2

    .prologue
    .line 639
    const-string v0, "sobot_post_msg_pic"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->X:Landroid/widget/GridView;

    .line 640
    new-instance v0, Lcom/sobot/chat/a/a/e;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->Z:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/a/a/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aa:Lcom/sobot/chat/a/a/e;

    .line 641
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->X:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aa:Lcom/sobot/chat/a/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 642
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->X:Landroid/widget/GridView;

    new-instance v1, Lcom/sobot/chat/activity/SobotPostMsgActivity$3;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$3;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 658
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aa:Lcom/sobot/chat/a/a/e;

    invoke-virtual {v0}, Lcom/sobot/chat/a/a/e;->a()V

    .line 659
    return-void
.end method

.method static synthetic j(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f()V

    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 663
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 679
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/k;->a(Landroid/content/Context;)Lcom/sobot/chat/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    const-string v3, "color"

    const-string v4, "sobot_postMsg_url_color"

    .line 680
    invoke-static {p0, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 679
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/c/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 681
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ac:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sobot/chat/activity/SobotPostMsgActivity$4;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$4;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    return-void
.end method

.method static synthetic k(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->am:Z

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 692
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aj:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot_post_msg_hint_nikename"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sobot_required"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 698
    :goto_0
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ap:Z

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot_post_msg_hint_email"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sobot_required"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 704
    :goto_1
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->an:Z

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot_post_msg_hint_phone"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sobot_required"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 710
    :goto_2
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->as:Z

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot_post_msg_hint_enclosure"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sobot_required"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 715
    :goto_3
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot_post_msg_hint_nikename"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sobot_optional"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot_post_msg_hint_email"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sobot_optional"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot_post_msg_hint_phone"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sobot_optional"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 713
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sobot_post_msg_hint_enclosure"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sobot_optional"

    invoke-virtual {p0, v2}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method static synthetic l(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->al:Z

    return v0
.end method

.method static synthetic m(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ak:Z

    return v0
.end method

.method static synthetic n(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->Z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aw:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic p(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Lcom/sobot/chat/widget/a/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ab:Lcom/sobot/chat/widget/a/e;

    return-object v0
.end method

.method static synthetic q(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Lcom/sobot/chat/a/a/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aa:Lcom/sobot/chat/a/a/e;

    return-object v0
.end method

.method static synthetic r(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ac:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ae:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 806
    const-string v1, ""

    .line 807
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ar:Z

    if-nez v0, :cond_0

    .line 815
    :goto_0
    return-object v1

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aa:Lcom/sobot/chat/a/a/e;

    invoke-virtual {v0}, Lcom/sobot/chat/a/a/e;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 812
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/y;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 812
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 815
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 160
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 161
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 162
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->av:Lcom/sobot/chat/widget/e;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->av:Lcom/sobot/chat/widget/e;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/e;->dismiss()V

    .line 165
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/e$a;

    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/e$a;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/e$a;->a(Ljava/lang/String;)Lcom/sobot/chat/widget/e$a;

    .line 168
    invoke-virtual {v0}, Lcom/sobot/chat/widget/e$a;->a()Lcom/sobot/chat/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->av:Lcom/sobot/chat/widget/e;

    .line 169
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->av:Lcom/sobot/chat/widget/e;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/e;->show()V

    .line 171
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->av:Lcom/sobot/chat/widget/e;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    invoke-static {v1, v2}, Lcom/sobot/chat/c/s;->f(Landroid/content/Context;F)F

    move-result v1

    .line 174
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 175
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->av:Lcom/sobot/chat/widget/e;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sobot/chat/activity/SobotPostMsgActivity$7;

    invoke-direct {v1, p0, p2}, Lcom/sobot/chat/activity/SobotPostMsgActivity$7;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b()V

    .line 154
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 734
    invoke-super {p0, p1, p2, p3}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u591a\u5a92\u4f53\u8fd4\u56de\u7684\u7ed3\u679c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 737
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 738
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_3

    .line 739
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 740
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 741
    invoke-static {p0}, Lcom/sobot/chat/widget/a/b;->a(Landroid/content/Context;)V

    .line 742
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ax:Lcom/sobot/chat/c/d$a;

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/sobot/chat/c/d$a;)V

    .line 756
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 757
    packed-switch p1, :pswitch_data_0

    .line 767
    :cond_1
    :goto_1
    return-void

    .line 744
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_did_not_get_picture_path"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 746
    :cond_3
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->w:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 748
    invoke-static {p0}, Lcom/sobot/chat/widget/a/b;->a(Landroid/content/Context;)V

    .line 749
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ax:Lcom/sobot/chat/c/d$a;

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/c/d$a;)V

    goto :goto_0

    .line 751
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_pic_select_again"

    invoke-virtual {p0, v1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 759
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sobot_keytype_pic_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 760
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->aa:Lcom/sobot/chat/a/a/e;

    invoke-virtual {v1, v0}, Lcom/sobot/chat/a/a/e;->a(Ljava/util/List;)V

    .line 761
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->f()V

    goto :goto_1

    .line 757
    :pswitch_data_0
    .packed-switch 0x12e
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->au:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->au:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 221
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Z)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ah:Z

    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 194
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 195
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->au:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->au:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 196
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Z)V

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->U:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :cond_4
    return-void

    .line 198
    :cond_5
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ah:Z

    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    const-string v0, "layout"

    const-string v1, "sobot_activity_post_msg"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->setContentView(I)V

    .line 110
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->g()V

    .line 111
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->h()V

    .line 112
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->i()V

    .line 113
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->d()V

    .line 114
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->a(Landroid/os/Bundle;)V

    .line 115
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->k()V

    .line 116
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->l()V

    .line 117
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 494
    invoke-static {p0}, Lcom/sobot/chat/widget/a/b;->b(Landroid/content/Context;)V

    .line 495
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->av:Lcom/sobot/chat/widget/e;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->av:Lcom/sobot/chat/widget/e;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/e;->dismiss()V

    .line 498
    :cond_0
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 499
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 509
    const-string v0, "uid"

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ad:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v0, "companyId"

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, "flag_exit_type"

    iget v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->au:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 512
    const-string v0, "flag_exit_sdk"

    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    const-string v0, "msgTmp"

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "msgTxt"

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 516
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return v0
.end method
