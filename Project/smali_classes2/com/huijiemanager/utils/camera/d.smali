.class public final Lcom/huijiemanager/utils/camera/d;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/utils/camera/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

.field private final c:Lcom/huijiemanager/utils/camera/g;

.field private d:Lcom/huijiemanager/utils/camera/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/huijiemanager/utils/camera/d;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/camera/d;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/ui/activity/CodeScanActivity;",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/c/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/huijiemanager/utils/camera/d;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    .line 56
    new-instance v0, Lcom/huijiemanager/utils/camera/g;

    new-instance v1, Lcom/huijiemanager/utils/camera/p;

    .line 57
    invoke-virtual {p1}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a()Lcom/huijiemanager/utils/camera/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huijiemanager/utils/camera/p;-><init>(Lcom/huijiemanager/utils/camera/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/huijiemanager/utils/camera/g;-><init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/c/q;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/d;->c:Lcom/huijiemanager/utils/camera/g;

    .line 58
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/d;->c:Lcom/huijiemanager/utils/camera/g;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/g;->start()V

    .line 59
    sget-object v0, Lcom/huijiemanager/utils/camera/d$a;->b:Lcom/huijiemanager/utils/camera/d$a;

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/d;->d:Lcom/huijiemanager/utils/camera/d$a;

    .line 61
    invoke-static {}, Lcom/huijiemanager/utils/camera/c;->a()Lcom/huijiemanager/utils/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/c;->c()V

    .line 62
    invoke-direct {p0}, Lcom/huijiemanager/utils/camera/d;->b()V

    .line 63
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/d;->d:Lcom/huijiemanager/utils/camera/d$a;

    sget-object v1, Lcom/huijiemanager/utils/camera/d$a;->b:Lcom/huijiemanager/utils/camera/d$a;

    if-ne v0, v1, :cond_0

    .line 132
    sget-object v0, Lcom/huijiemanager/utils/camera/d$a;->a:Lcom/huijiemanager/utils/camera/d$a;

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/d;->d:Lcom/huijiemanager/utils/camera/d$a;

    .line 133
    invoke-static {}, Lcom/huijiemanager/utils/camera/c;->a()Lcom/huijiemanager/utils/camera/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/camera/d;->c:Lcom/huijiemanager/utils/camera/g;

    invoke-virtual {v1}, Lcom/huijiemanager/utils/camera/g;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0f0006

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/utils/camera/c;->a(Landroid/os/Handler;I)V

    .line 135
    invoke-static {}, Lcom/huijiemanager/utils/camera/c;->a()Lcom/huijiemanager/utils/camera/c;

    move-result-object v0

    const v1, 0x7f0f0005

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/utils/camera/c;->b(Landroid/os/Handler;I)V

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/d;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->c()V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/huijiemanager/utils/camera/d$a;->c:Lcom/huijiemanager/utils/camera/d$a;

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/d;->d:Lcom/huijiemanager/utils/camera/d$a;

    .line 116
    invoke-static {}, Lcom/huijiemanager/utils/camera/c;->a()Lcom/huijiemanager/utils/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/c;->d()V

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/d;->c:Lcom/huijiemanager/utils/camera/g;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/g;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0f0015

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/d;->c:Lcom/huijiemanager/utils/camera/g;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/g;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    const v0, 0x7f0f0008

    invoke-virtual {p0, v0}, Lcom/huijiemanager/utils/camera/d;->removeMessages(I)V

    .line 127
    const v0, 0x7f0f0007

    invoke-virtual {p0, v0}, Lcom/huijiemanager/utils/camera/d;->removeMessages(I)V

    .line 128
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 74
    :sswitch_0
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/d;->d:Lcom/huijiemanager/utils/camera/d$a;

    sget-object v1, Lcom/huijiemanager/utils/camera/d$a;->a:Lcom/huijiemanager/utils/camera/d$a;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-static {}, Lcom/huijiemanager/utils/camera/c;->a()Lcom/huijiemanager/utils/camera/c;

    move-result-object v0

    const v1, 0x7f0f0005

    invoke-virtual {v0, p0, v1}, Lcom/huijiemanager/utils/camera/c;->b(Landroid/os/Handler;I)V

    goto :goto_0

    .line 79
    :sswitch_1
    sget-object v0, Lcom/huijiemanager/utils/camera/d;->a:Ljava/lang/String;

    const-string v1, "Got restart preview message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-direct {p0}, Lcom/huijiemanager/utils/camera/d;->b()V

    goto :goto_0

    .line 83
    :sswitch_2
    sget-object v0, Lcom/huijiemanager/utils/camera/d;->a:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v0, Lcom/huijiemanager/utils/camera/d$a;->b:Lcom/huijiemanager/utils/camera/d$a;

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/d;->d:Lcom/huijiemanager/utils/camera/d$a;

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/huijiemanager/utils/camera/d;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/c/n;

    invoke-virtual {v2, v0, v1}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->a(Lcom/google/c/n;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 88
    :cond_1
    const-string v1, "barcode_bitmap"

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    .line 95
    :sswitch_3
    sget-object v0, Lcom/huijiemanager/utils/camera/d$a;->a:Lcom/huijiemanager/utils/camera/d$a;

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/d;->d:Lcom/huijiemanager/utils/camera/d$a;

    .line 96
    invoke-static {}, Lcom/huijiemanager/utils/camera/c;->a()Lcom/huijiemanager/utils/camera/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/utils/camera/d;->c:Lcom/huijiemanager/utils/camera/g;

    invoke-virtual {v1}, Lcom/huijiemanager/utils/camera/g;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0f0006

    invoke-virtual {v0, v1, v2}, Lcom/huijiemanager/utils/camera/c;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 100
    :sswitch_4
    sget-object v0, Lcom/huijiemanager/utils/camera/d;->a:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v1, p0, Lcom/huijiemanager/utils/camera/d;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/d;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->finish()V

    goto :goto_0

    .line 105
    :sswitch_5
    sget-object v0, Lcom/huijiemanager/utils/camera/d;->a:Ljava/lang/String;

    const-string v1, "Got product query message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/d;->b:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-virtual {v0, v1}, Lcom/huijiemanager/ui/activity/CodeScanActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0005 -> :sswitch_0
        0x7f0f0007 -> :sswitch_3
        0x7f0f0008 -> :sswitch_2
        0x7f0f000f -> :sswitch_5
        0x7f0f004d -> :sswitch_1
        0x7f0f004e -> :sswitch_4
    .end sparse-switch
.end method
