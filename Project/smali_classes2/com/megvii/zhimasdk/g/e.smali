.class public Lcom/megvii/zhimasdk/g/e;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

.field private b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/megvii/zhimasdk/g/e;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/g/e;)Lcom/megvii/zhimasdk/MGLivenessDetectActivity;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/e;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/e;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/e;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/e;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/megvii/zhimasdk/g/e;->a:Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lcom/megvii/zhimasdk/g/e$1;

    invoke-direct {v2, p0, p2}, Lcom/megvii/zhimasdk/g/e$1;-><init>(Lcom/megvii/zhimasdk/g/e;Z)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/g/e;->b:Landroid/app/AlertDialog;

    .line 30
    iget-object v0, p0, Lcom/megvii/zhimasdk/g/e;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 31
    return-void
.end method
