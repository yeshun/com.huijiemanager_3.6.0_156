.class public Lcom/huijiemanager/ui/activity/CertificateModifyActivity;
.super Lcom/huijiemanager/base/BaseActivity;
.source "CertificateModifyActivity.java"

# interfaces
.implements Lcom/g/b;


# annotations
.annotation runtime Lcom/huijiemanager/base/a/a;
    a = 0x7f030027
.end annotation


# static fields
.field private static final D:Lorg/a/b/c$b;

.field private static final E:Lorg/a/b/c$b;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field a:Landroid/widget/TextView;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f0118
    .end annotation
.end field

.field b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

.field c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

.field d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

.field g:Z

.field h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field i:Z

.field private j:Lcom/huijiemanager/view/CertificateFlow;
    .annotation runtime Lcom/huijiemanager/base/a/b;
        a = 0x7f0f012b
    .end annotation
.end field

.field private k:Lcom/huijiemanager/utils/c;

.field private l:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/g/a;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    .line 66
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->g:Z

    .line 70
    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->i:Z

    .line 75
    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->p:Z

    .line 83
    iput-boolean v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 513
    invoke-static {}, Lcom/huijiemanager/utils/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    const-string v2, "alipays://platformapi/startapp?appId=20000067&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 520
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->p:Z

    .line 521
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 523
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Lcom/huijiemanager/utils/c;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->k:Lcom/huijiemanager/utils/c;

    .line 414
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->k:Lcom/huijiemanager/utils/c;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$8;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$8;-><init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/c;->a(Lcom/huijiemanager/utils/c$a;)V

    .line 428
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$9;-><init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 433
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 434
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 145
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u9a6c\u4e0a\u5c31\u5b8c\u6210\u8ba4\u8bc1\u4e86\uff0c\u771f\u7684\u8981\u653e\u5f03\u5417\uff1f"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u7ee7\u7eed\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$1;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$1;-><init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 153
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u653e\u5f03"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 155
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$2;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$2;-><init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 166
    return-void
.end method

.method static synthetic c(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->C:Z

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->finish()V

    .line 174
    return-void
.end method

.method static synthetic d(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)Lcom/huijiemanager/utils/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->k:Lcom/huijiemanager/utils/c;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->m:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u4eba\u8138\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 367
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->l:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 368
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->l:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    const-string v1, "\u8bf7\u6253\u5f00\u5b9a\u4f4d\u4fe1\u606f\uff0c\u65b9\u4fbf\u60a8\u901a\u8fc7\u8ba4\u8bc1\uff01"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u6253\u5f00"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$7;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$7;-><init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    .line 369
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$6;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$6;-><init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    .line 377
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 384
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    .line 393
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    .line 394
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->B:Z

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->a(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    .line 395
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 396
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 397
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    .line 401
    iget-object v3, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->localPic:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 402
    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->localPic:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 406
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h()V

    .line 410
    :goto_1
    return-void

    .line 408
    :cond_2
    invoke-direct {p0, v1}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 437
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    const-string v2, "idcard_front"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    const-string v2, "idcard_back"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    const-string v2, "idcard_take"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    const-string v2, "logo_pic"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    const-string v2, "business_license_img"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    const-string v2, "labor_contract_img"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    const-string v2, "job_certificate_img"

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    const-string v1, "need_id_card_photo"

    iget-boolean v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    const-string v1, "type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->y:Z

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->tempSubmit(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/Map;)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->z:Ljava/util/Map;

    invoke-virtual {v0, p0, v1, v2}, Lcom/huijiemanager/app/ApplicationController;->certificateSubmit(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static i()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificateModifyActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onOptionsItemSelected"

    const-string v3, "com.huijiemanager.ui.activity.CertificateModifyActivity"

    const-string v4, "android.view.MenuItem"

    const-string v5, "item"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v1

    sput-object v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->D:Lorg/a/b/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.activity.CertificateModifyActivity"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->E:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->B:Z

    .line 233
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/huijiemanager/utils/ap;->h(Landroid/content/Context;)Lcom/huijiemanager/model/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huijiemanager/model/Account;->getMobile()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huijiemanager/app/ApplicationController;->getPhotoIsShowStatus(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 255
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 256
    const-string v0, "loanManagerNew/temporary_submit.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->finish()V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const-string v0, "loanManagerNew/certificate_submit.json?ver=3.6.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huijiemanager/ui/activity/CertificateFaceSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v1, "isFromWeixin"

    iget-boolean v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 262
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->finish()V

    goto :goto_0

    .line 263
    :cond_2
    const-string v0, "loanManagerNew/get_apply_record.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
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

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    .line 266
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v0, v0, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->info:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget v0, v0, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->type:I

    sget v1, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->TYPE_PERSONAL:I

    if-ne v0, v1, :cond_3

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->g:Z

    .line 268
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;)V

    .line 269
    const-string v1, "\u56e0\u4e1a\u52a1\u9700\u6c42\u53d8\u5316\uff0c\u6682\u4e0d\u652f\u6301\u4e2a\u4eba\u8ba4\u8bc1\u3002\u82e5\u60a8\u662f\u76f8\u5173\u91d1\u878d\u673a\u6784\u7684\u4fe1\u8d37\u7ecf\u7406\uff0c\u8bf7\u7ee7\u7eed\u5b8c\u5584\u8ba4\u8bc1\u4fe1\u606f\uff01"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 270
    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$5;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$5;-><init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    .line 280
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 282
    :cond_3
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->g:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/huijiemanager/utils/aj;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f()V

    .line 285
    :cond_4
    new-instance v0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    invoke-direct {v0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    .line 286
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->id_certificate_passed:Z

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->w:Z

    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    const-string v1, "info"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->info:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    const-string v1, "autonym"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-boolean v2, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->id_certificate_passed:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    const-string v1, "face"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-boolean v2, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->face_passed:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    const-string v1, "guomin"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-boolean v2, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->national_passed:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->setArguments(Landroid/os/Bundle;)V

    .line 293
    new-instance v0, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    invoke-direct {v0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    .line 294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string v1, "info"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->info:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 296
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 297
    new-instance v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-direct {v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 299
    const-string v1, "info"

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f:Lcom/huijiemanager/http/response/ManagerInfoResponse1;

    iget-object v2, v2, Lcom/huijiemanager/http/response/ManagerInfoResponse1;->info:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 300
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-virtual {v1, v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->setArguments(Landroid/os/Bundle;)V

    .line 301
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    const v1, 0x7f0f012c

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    const v1, 0x7f0f012c

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    const v1, 0x7f0f012c

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    .line 305
    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    .line 306
    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/support/v4/app/u;->i()I

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 312
    :cond_5
    const-string v0, "credit_new/need_face.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "need_face"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->m:Z

    .line 316
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e()V

    .line 317
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->getCertificateInfo(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 318
    :catch_1
    move-exception v0

    .line 319
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 321
    :cond_6
    const-string v0, "credit_new/get_face_credit_param.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 323
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bizNo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->q:Ljava/lang/String;

    .line 325
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "merchantID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->s:Ljava/lang/String;

    .line 326
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "zhimaCertifiType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->t:I

    .line 327
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->u:Ljava/lang/String;

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 329
    const-string v1, "click"

    const-string v2, "\u4eba\u8138\u8ba4\u8bc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v1, "xdj_manager_certificate"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->x:Z

    if-eqz v0, :cond_0

    .line 332
    iget v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->t:I

    if-ne v0, v3, :cond_7

    .line 333
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 339
    :catch_2
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->showShortText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 334
    :cond_7
    :try_start_3
    iget v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->t:I

    if-ne v0, v4, :cond_0

    .line 335
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->r:Lcom/g/a;

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->s:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/g/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 342
    :cond_8
    const-string v0, "credit_new/need_attach_photo.json?ver=3.6.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huijiemanager/base/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "need_id_card_photo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->A:Z

    .line 346
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "need_id_card_photo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "need_attach_photo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->a(ZZ)V

    .line 347
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->i()I

    .line 349
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->a()V

    .line 350
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->j:Lcom/huijiemanager/view/CertificateFlow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/CertificateFlow;->setCurrentStep(I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 351
    :catch_3
    move-exception v0

    .line 352
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 388
    return-void
.end method

.method public a(ZZI)V
    .locals 7

    .prologue
    .line 498
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->r:Lcom/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a;->a(Lcom/g/b;)V

    .line 499
    if-eqz p1, :cond_0

    .line 500
    const-string v0, "\u5df2\u53d6\u6d88\u8ba4\u8bc1"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->showShortText(Ljava/lang/String;)V

    .line 510
    :goto_0
    return-void

    .line 502
    :cond_0
    iput-boolean p2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->v:Z

    .line 503
    if-eqz p2, :cond_1

    .line 504
    const-string v0, "\u4eba\u8138\u8ba4\u8bc1\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->showShortText(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->s:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->t:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendZhiMaAuthentication(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->s:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->t:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendZhiMaAuthentication(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-direct {v0, p0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;-><init>(Landroid/content/Context;)V

    .line 238
    const-string v1, "\u4eba\u8138\u8ba4\u8bc1\u5931\u8d25\uff01"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u7ee7\u7eed\u5b8c\u5584\u540e\u7eed\u7684\u8d44\u6599\u4e5f\u53ef\u4ee5\u901a\u8fc7\u8ba4\u8bc1\u3002\u662f\u5426\u7ee7\u7eed\u8ba4\u8bc1\uff1f"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u7ee7\u7eed"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelText(Ljava/lang/String;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->showCancelButton(Z)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$4;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$4;-><init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setConfirmClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$3;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity$3;-><init>(Lcom/huijiemanager/ui/activity/CertificateModifyActivity;)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->setCancelClickListener(Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog$OnSweetClickListener;)Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->show()V

    .line 251
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->showShortText(Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public infoFail(Lcom/huijiemanager/ui/c/h;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 467
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->j:Lcom/huijiemanager/view/CertificateFlow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/CertificateFlow;->setCurrentStep(I)V

    .line 468
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->i()I

    .line 469
    return-void
.end method

.method public initData()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/huijiemanager/app/ApplicationController;->showProgess(ILandroid/content/Context;)V

    .line 107
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromWeixin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->C:Z

    .line 108
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->r:Lcom/g/a;

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->r:Lcom/g/a;

    invoke-virtual {v0, p0}, Lcom/g/a;->a(Lcom/g/b;)V

    .line 110
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/app/ApplicationController;->getFaceRecognitionStatus(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;)V

    .line 111
    return-void
.end method

.method public initTop()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const-string v1, "\u7533\u8bf7\u4fe1\u8d37\u7ecf\u7406"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public initView()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->j:Lcom/huijiemanager/view/CertificateFlow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/CertificateFlow;->setCurrentStep(I)V

    .line 102
    return-void
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 478
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->showShortText(Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 488
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 489
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 490
    invoke-static {p0}, Lcom/huijiemanager/utils/aj;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->l:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->l:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->dismiss()V

    .line 494
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->i:Z

    if-nez v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->h:Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;

    invoke-virtual {v0}, Lcom/huijiemanager/view/SweetAlert/SweetAlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :cond_2
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->E:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 178
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    .line 180
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string v2, "click"

    const-string v3, "\u5b9e\u540d\u8ba4\u8bc1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v2, "xdj_certification_process"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->w:Z

    if-nez v0, :cond_1

    .line 187
    const-string v0, "\u8bf7\u586b\u5199\u6b63\u786e\u7684\u8eab\u4efd\u8bc1\u53f7"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->showShortText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 190
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/huijiemanager/utils/aj;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f()V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->e:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->n:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    iget-object v0, v0, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->f:Lcom/huijiemanager/view/ClearEditText;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->o:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v2, "\u4eba\u8138\u8ba4\u8bc1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->x:Z

    .line 199
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->getFaceRecognitionRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :cond_3
    const-string v2, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a()V

    goto/16 :goto_0

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    const-string v2, "click"

    const-string v3, "\u586b\u5199\u4fe1\u606f"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v2, "xdj_certification_process"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->l()V

    .line 212
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a:Landroid/widget/TextView;

    const-string v2, "\u63d0\u4ea4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->j:Lcom/huijiemanager/view/CertificateFlow;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/huijiemanager/view/CertificateFlow;->setCurrentStep(I)V

    goto/16 :goto_0

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p0}, Lcom/huijiemanager/utils/aj;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 216
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->f()V

    goto/16 :goto_0

    .line 219
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v2, "click"

    const-string v3, "\u4e0a\u4f20\u7167\u7247"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v2, "xdj_manager_certificate"

    invoke-static {v2, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->y:Z

    .line 223
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->g()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0118
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 472
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onDestroy()V

    .line 473
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 474
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->D:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v1

    .line 120
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    return v0

    .line 122
    :pswitch_0
    :try_start_1
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->i:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d()V

    .line 127
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/MenuItemSelectedAspectj;->onOptionsItemSelectedAOP(Lorg/a/b/c;)V

    throw v0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 527
    invoke-super {p0}, Lcom/huijiemanager/base/BaseActivity;->onRestart()V

    .line 528
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4eba\u8138\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->p:Z

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->q:Ljava/lang/String;

    const-string v4, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->t:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendZhiMaAuthentication(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 531
    iput-boolean v5, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->p:Z

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-boolean v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->v:Z

    if-nez v0, :cond_0

    .line 533
    iput-boolean v5, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->x:Z

    .line 534
    invoke-static {}, Lcom/g/a;->a()Lcom/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->r:Lcom/g/a;

    .line 535
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->r:Lcom/g/a;

    invoke-virtual {v0, p0}, Lcom/g/a;->a(Lcom/g/b;)V

    goto :goto_0
.end method

.method public realNameFail(Lcom/huijiemanager/ui/c/n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    invoke-virtual {v0}, Lcom/huijiemanager/app/ApplicationController;->dismissProgess()V

    .line 458
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->j:Lcom/huijiemanager/view/CertificateFlow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/CertificateFlow;->setCurrentStep(I)V

    .line 459
    invoke-virtual {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->d:Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->c:Lcom/huijiemanager/ui/fragment/CertificateInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->b:Lcom/huijiemanager/ui/fragment/CertificateRealNameFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->i()I

    .line 460
    invoke-direct {p0}, Lcom/huijiemanager/ui/activity/CertificateModifyActivity;->e()V

    .line 461
    return-void
.end method

.method public refreshByError()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
