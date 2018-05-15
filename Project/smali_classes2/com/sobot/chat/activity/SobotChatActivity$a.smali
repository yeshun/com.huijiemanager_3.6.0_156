.class Lcom/sobot/chat/activity/SobotChatActivity$a;
.super Ljava/lang/Object;
.source "SobotChatActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "Wakelock"
        }
    .end annotation

    .prologue
    const v7, 0x3ecccccd    # 0.4f

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 827
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iput-boolean v1, v0, Lcom/sobot/chat/activity/SobotChatActivity;->f:Z

    .line 829
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 957
    :pswitch_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0, v5}, Lcom/sobot/chat/activity/SobotChatActivity;->a(I)V

    .line 958
    :cond_0
    :goto_0
    :pswitch_1
    return v2

    .line 831
    :pswitch_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->n(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 834
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->T(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 835
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->n(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 836
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->T(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 838
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->n(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 839
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->T(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->v()V

    .line 842
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 843
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->U(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "00\'\'"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v3, "00:00"

    invoke-static {v0, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/activity/SobotChatActivity;I)I

    .line 846
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/activity/SobotChatActivity;I)I

    .line 847
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->V(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->W(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->X(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Y(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->U(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Z(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aa(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ab(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v3, "sobot_up_send"

    invoke-virtual {v1, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ac(Lcom/sobot/chat/activity/SobotChatActivity;)V

    goto/16 :goto_0

    .line 864
    :pswitch_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-boolean v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->K:Z

    if-nez v0, :cond_2

    .line 865
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->d(Lcom/sobot/chat/activity/SobotChatActivity;I)I

    .line 868
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 870
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->W(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aa(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->X(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Y(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Z(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ab(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v3, "sobot_up_send_calcel"

    invoke-virtual {v1, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v3, "sobot_release_to_cancel"

    invoke-virtual {v1, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v3, "sobot_recording_text_hint_bg"

    invoke-virtual {v1, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 879
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ae(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ab(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v4, "sobot_up_send"

    invoke-virtual {v3, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->W(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Y(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aa(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->X(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Z(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v3, "sobot_move_up_to_cancel"

    invoke-virtual {v1, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v3, "sobot_recording_text_hint_bg1"

    invoke-virtual {v1, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 895
    :pswitch_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->n(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 896
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->T(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 897
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->n(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 898
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->T(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_4

    .line 900
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->n(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/Button;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 901
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->T(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 903
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 904
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ab(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v4, "sobot_press_say"

    invoke-virtual {v3, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->v()V

    .line 906
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->af(Lcom/sobot/chat/activity/SobotChatActivity;)V

    .line 907
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->V(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-boolean v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->f:Z

    if-nez v0, :cond_7

    .line 909
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v3, v3, Lcom/sobot/chat/activity/SobotChatActivity;->a:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {v0, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 910
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ag(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 911
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ag(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 913
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->U(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "00\'\'"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->U(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 915
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 916
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->V(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 917
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->ah(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 922
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ai(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_8

    .line 923
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->W(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v4, "sobot_voice_can_not_be_less_than_one_second"

    invoke-virtual {v3, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v4, "sobot_recording_text_hint_bg"

    invoke-virtual {v3, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 926
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Z(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 927
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->U(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->U(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "00:00"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->X(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Y(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotChatActivity;->ah(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;ILjava/lang/String;)V

    move v0, v1

    .line 949
    :goto_1
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v3, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/activity/SobotChatActivity;I)I

    .line 950
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v3, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(I)V

    .line 952
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->e(Lcom/sobot/chat/activity/SobotChatActivity;I)I

    .line 953
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 933
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ai(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotChatActivity;->aj(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    if-ge v0, v3, :cond_9

    .line 934
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->V(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->ah(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 937
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ai(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotChatActivity;->aj(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    if-le v0, v3, :cond_a

    .line 939
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->W(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v4, "sobot_voiceTooLong"

    invoke-virtual {v3, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v4, "sobot_recording_text_hint_bg"

    invoke-virtual {v3, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 942
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Z(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->X(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Y(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_1

    .line 946
    :cond_a
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$a;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotChatActivity;->ah(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;ILjava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
