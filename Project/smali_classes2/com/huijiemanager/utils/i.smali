.class public Lcom/huijiemanager/utils/i;
.super Ljava/lang/Object;
.source "CountDownButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/utils/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:Lcom/huijiemanager/utils/i$a;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/huijiemanager/utils/i;->c:Landroid/widget/Button;

    .line 37
    new-instance v0, Lcom/huijiemanager/utils/i$1;

    mul-int/lit16 v1, p3, 0x3e8

    int-to-long v2, v1

    mul-int/lit16 v1, p4, 0x3e8

    add-int/lit8 v1, v1, -0xa

    int-to-long v4, v1

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/huijiemanager/utils/i$1;-><init>(Lcom/huijiemanager/utils/i;JJLandroid/widget/Button;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/i;->a:Landroid/os/CountDownTimer;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/utils/i;)Lcom/huijiemanager/utils/i$a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/huijiemanager/utils/i;->b:Lcom/huijiemanager/utils/i$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/huijiemanager/utils/i;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/utils/i;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 69
    return-void
.end method

.method public a(Lcom/huijiemanager/utils/i$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/huijiemanager/utils/i;->b:Lcom/huijiemanager/utils/i$a;

    .line 78
    return-void
.end method
