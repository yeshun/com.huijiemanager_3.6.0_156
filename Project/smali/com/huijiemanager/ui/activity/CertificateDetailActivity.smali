.class public Lcom/huijiemanager/ui/activity/CertificateDetailActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CertificateDetailActivity.java"


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030024
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;,
        Lcom/huijiemanager/ui/activity/CertificateDetailActivity$c;,
        Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;
    }
.end annotation


# static fields
.field private static final z:Lorg/a/b/c$b;


# instance fields
.field a:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0118
    .end annotation
.end field

.field b:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0119
    .end annotation
.end field

.field c:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f011a
    .end annotation
.end field

.field d:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f011b
    .end annotation
.end field

.field e:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f011e
    .end annotation
.end field

.field f:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f011c
    .end annotation
.end field

.field g:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f011d
    .end annotation
.end field

.field h:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f011f
    .end annotation
.end field

.field i:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0120
    .end annotation
.end field

.field j:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0121
    .end annotation
.end field

.field k:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0127
    .end annotation
.end field

.field l:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0122
    .end annotation
.end field

.field m:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0128
    .end annotation
.end field

.field n:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0123
    .end annotation
.end field

.field o:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0125
    .end annotation
.end field

.field p:Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0126
    .end annotation
.end field

.field q:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0124
    .end annotation
.end field

.field r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field t:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

.field u:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->s:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->v:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->x:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string p1, ""

    .line 277
    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->getCertificateInfo(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 160
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    .line 175
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->info:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    if-eqz v0, :cond_a

    .line 177
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v2, v0, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->info:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->show_id_card_img:Z

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->show_attach_img:Z

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->b:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->id_name:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v3, v3, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->client_state_string:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->d:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->city:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->company_address:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->e:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->company_address:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->v:Ljava/util/List;

    new-instance v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    const-string v4, "\u8eab\u4efd\u8bc1\u6b63\u9762\u7167"

    iget-object v5, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->idcard_front:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v5}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->idcard_front:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->v:Ljava/util/List;

    new-instance v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    const-string v4, "\u8eab\u4efd\u8bc1\u53cd\u9762\u7167"

    iget-object v5, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->idcard_back:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v5}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->idcard_back:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->v:Ljava/util/List;

    new-instance v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    const-string v4, "\u8eab\u4efd\u8bc1\u624b\u6301\u7167"

    iget-object v5, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->idcard_take:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v5}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->idcard_take:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->u:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->f()V

    .line 202
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    iget-object v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->business_license_img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->s:Ljava/util/List;

    new-instance v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    const-string v4, "\u8425\u4e1a\u6267\u7167"

    iget-object v5, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->business_license_img:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v5}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->business_license_img:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_3
    iget-object v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->labor_contract_img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->s:Ljava/util/List;

    new-instance v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    const-string v4, "\u52b3\u52a8\u5408\u540c"

    iget-object v5, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->labor_contract_img:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v5}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->labor_contract_img:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_4
    iget-object v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->job_certificate_img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->s:Ljava/util/List;

    new-instance v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    const-string v4, "\u5de5\u724c\u6216\u8005\u540d\u7247"

    iget-object v5, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->job_certificate_img:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v5}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->job_certificate_img:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->t:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->f()V

    .line 217
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    iget v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->type:I

    sget v3, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->TYPE_COMPANY:I

    if-ne v0, v3, :cond_b

    .line 219
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->g:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->company_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->o:Landroid/widget/TextView;

    const-string v3, "\u516c\u53f8\u76f8\u5173\u7167\u7247"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->g:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->company_name:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->logo_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->x:Ljava/util/List;

    new-instance v3, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    const-string v4, "\u516c\u53f8LOGO\u5408\u7167"

    iget-object v5, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->logo_pic:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v5}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->logo_pic:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_6
    iget-object v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->namecard:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 229
    iget-object v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->namecard:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 230
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 231
    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->x:Ljava/util/List;

    new-instance v5, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    const-string v6, "\u5de5\u724c\u548c\u540d\u7247"

    aget-object v7, v3, v0

    invoke-direct {v5, p0, v6, v7}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_7
    iget-object v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->logo_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->namecard:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->w:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;->f()V

    .line 258
    const-string v0, "1"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->client_state:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "4"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->client_state:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "5"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->client_state:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "6"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->client_state:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 259
    :cond_9
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :cond_a
    return-void

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->i:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->work_city:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->j:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->platform:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->o:Landroid/widget/TextView;

    const-string v3, "\u4e1a\u52a1\u5e73\u53f0\u622a\u56fe"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->i:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->work_city:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->j:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->platform:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->platform_pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 248
    iget-object v0, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->platform_pic:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 249
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_8

    const/4 v3, 0x3

    if-ge v0, v3, :cond_8

    .line 250
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->x:Ljava/util/List;

    new-instance v4, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;

    const-string v5, "\u4e1a\u52a1\u5e73\u53f0\u622a\u56fe"

    aget-object v6, v2, v0

    invoke-direct {v4, p0, v5, v6}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$a;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->y:Ljava/util/ArrayList;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 254
    :cond_c
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 261
    :cond_d
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 263
    const-string v0, "3"

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v1, v1, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->client_state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 264
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u91cd\u65b0\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 266
    :cond_e
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u4fee\u6539\u8ba4\u8bc1\u8d44\u6599"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificateDetailActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CertificateDetailActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->z:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "loanManagerNew/get_apply_record.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    invoke-static {v0, v1}, Lcom/alibaba/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    .line 167
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->showShortText(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a()V

    .line 110
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u4fe1\u8d37\u7ecf\u7406\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public initView()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 91
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 92
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 93
    new-instance v0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->v:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->u:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->u:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 96
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 97
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 98
    new-instance v0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->x:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->w:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->w:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 101
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 102
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 103
    new-instance v0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->s:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->t:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    .line 104
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->t:Lcom/huijiemanager/ui/activity/CertificateDetailActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 105
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 283
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->showShortText(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->z:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 119
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 122
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    if-eqz v0, :cond_0

    const-string v0, "3"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->r:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->client_state:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 127
    :cond_0
    :try_start_2
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;)V

    .line 128
    const-string v2, "\u91cd\u65b0\u63d0\u4ea4\u7684\u8ba4\u8bc1\u4fe1\u606f\u901a\u8fc7\u5ba1\u6838\u540e\uff0c\u5c06\u66ff\u6362\u73b0\u6709\u4fe1\u606f\uff0c\u662f\u5426\u91cd\u65b0\u8ba4\u8bc1\uff1f"

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 129
    const-string v2, "\u91cd\u65b0\u8ba4\u8bc1"

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 130
    new-instance v2, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 141
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 142
    new-instance v2, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity$2;-><init>(Lcom/huijiemanager/ui/activity/CertificateDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 151
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0118
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CertificateDetailActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
