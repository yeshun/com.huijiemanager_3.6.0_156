.class public Lcom/sobot/chat/activity/SobotSkillGroupActivity;
.super Landroid/app/Activity;
.source "SobotSkillGroupActivity.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/GridView;

.field private c:Lcom/sobot/chat/a/a/f;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/sobot/chat/api/b;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->d:Ljava/util/List;

    .line 38
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->f:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->g:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->h:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->i:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->j:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->l:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;Lcom/sobot/chat/a/a/f;)Lcom/sobot/chat/a/a/f;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->c:Lcom/sobot/chat/a/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sobot/chat/activity/SobotSkillGroupActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->f:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "companyId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appkey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->h:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLAG_EXIT_SDK"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->e:Z

    .line 113
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->l:I

    .line 114
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msgTmp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->i:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msgTxt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->j:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msgFlag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->m:I

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->a()Lcom/sobot/chat/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->k:Lcom/sobot/chat/api/b;

    .line 119
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->k:Lcom/sobot/chat/api/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->f:Ljava/lang/String;

    new-instance v3, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;

    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;-><init>(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/sobot/chat/api/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V

    .line 159
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 183
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 184
    const-string v1, "sobot_close_now_clear_cache"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    return-void

    .line 186
    :cond_0
    const-string v1, "sobot_click_cancle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->m:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "initType"

    const/4 v2, -0x1

    .line 162
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 164
    if-ne v0, v4, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->finish()V

    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(I)V

    .line 179
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->e:Z

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->finish()V

    .line 171
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anim"

    const-string v2, "push_right_in"

    .line 170
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anim"

    const-string v3, "push_right_out"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->overridePendingTransition(II)V

    .line 174
    invoke-direct {p0, v4}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a(I)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->a()Lcom/sobot/chat/application/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/application/MyApplication;->b()V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sobot/chat/activity/SobotPostMsgActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "companyId"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "msgTmp"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "msgTxt"

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->l:I

    if-ne v1, v3, :cond_1

    .line 203
    const-string v1, "FLAG_EXIT_TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->startActivity(Landroid/content/Intent;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->l:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->l:I

    if-ne v1, v4, :cond_3

    .line 206
    :cond_2
    const-string v1, "FLAG_EXIT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v0, v5}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 208
    :cond_3
    iget v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->l:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 209
    const-string v1, "FLAG_EXIT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0, v5}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->b()V

    return-void
.end method

.method static synthetic e(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic f(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/a/a/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->c:Lcom/sobot/chat/a/a/f;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 216
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->finish()V

    .line 220
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anim"

    const-string v2, "push_right_in"

    .line 219
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 221
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anim"

    const-string v3, "push_right_out"

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->overridePendingTransition(II)V

    .line 224
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->b()V

    .line 193
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->requestWindowFeature(I)Z

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->a()Lcom/sobot/chat/application/MyApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->a(Landroid/app/Activity;)V

    .line 52
    const-string v0, "layout"

    const-string v1, "sobot_activity_skill_group"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->setContentView(I)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->setFinishOnTouchOutside(Z)V

    .line 55
    const-string v0, "id"

    const-string v1, "sobot_btn_cancle"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a:Landroid/widget/Button;

    .line 57
    const-string v0, "id"

    const-string v1, "sobot_gv_skill"

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->b:Landroid/widget/GridView;

    .line 60
    new-instance v0, Lcom/sobot/chat/a/a/f;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->d:Ljava/util/List;

    iget v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->m:I

    invoke-direct {v0, p0, v1, v2}, Lcom/sobot/chat/a/a/f;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->c:Lcom/sobot/chat/a/a/f;

    .line 61
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->c:Lcom/sobot/chat/a/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;-><init>(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/sobot/chat/activity/SobotSkillGroupActivity$2;

    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity$2;-><init>(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->a()Lcom/sobot/chat/application/MyApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->b(Landroid/app/Activity;)V

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 104
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 97
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->a()V

    .line 98
    return-void
.end method
