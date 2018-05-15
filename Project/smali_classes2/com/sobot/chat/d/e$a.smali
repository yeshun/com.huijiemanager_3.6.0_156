.class public Lcom/sobot/chat/d/e$a;
.super Ljava/lang/Object;
.source "RichTextMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p1, p0, Lcom/sobot/chat/d/e$a;->e:Landroid/content/Context;

    .line 527
    iput-object p3, p0, Lcom/sobot/chat/d/e$a;->a:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lcom/sobot/chat/d/e$a;->b:Ljava/lang/String;

    .line 529
    iput-object p4, p0, Lcom/sobot/chat/d/e$a;->c:Landroid/widget/ImageView;

    .line 530
    iput-object p5, p0, Lcom/sobot/chat/d/e$a;->d:Ljava/lang/String;

    .line 531
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 535
    iget-object v0, p0, Lcom/sobot/chat/d/e$a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/sobot/chat/d/e$a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/d/e$a;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/sobot/chat/d/e$a;->e:Landroid/content/Context;

    check-cast v0, Lcom/sobot/chat/activity/SobotChatActivity;

    .line 542
    iget-object v1, v0, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 543
    new-instance v1, Lcom/sobot/chat/api/model/v;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 544
    iget-object v2, p0, Lcom/sobot/chat/d/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/v;->w(Ljava/lang/String;)V

    .line 545
    iget-object v2, p0, Lcom/sobot/chat/d/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/v;->e(Ljava/lang/String;)V

    .line 546
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sobot/chat/d/e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/api/model/v;IILjava/lang/String;)V

    .line 548
    :cond_1
    return-void
.end method
