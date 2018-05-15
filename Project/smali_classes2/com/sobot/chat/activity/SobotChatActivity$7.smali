.class Lcom/sobot/chat/activity/SobotChatActivity$7;
.super Landroid/os/Handler;
.source "SobotChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1068
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1070
    :sswitch_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->al(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V

    .line 1071
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->am(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    goto :goto_0

    .line 1074
    :sswitch_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->an(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V

    .line 1075
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->h(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->ao(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/a/a/d;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setSelection(I)V

    goto :goto_0

    .line 1078
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sobot/chat/api/model/v;

    .line 1079
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->ap(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v1

    if-eq v1, v6, :cond_1

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aq(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1081
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->ar(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->as(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->O()Ljava/lang/String;

    move-result-object v1

    .line 1082
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->u()Ljava/lang/String;

    move-result-object v2

    .line 1081
    invoke-static {v1, v2}, Lcom/sobot/chat/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1084
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/v;->c(Z)V

    .line 1088
    :cond_2
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "9"

    .line 1089
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "11"

    .line 1090
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "12"

    .line 1091
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "14"

    .line 1092
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1093
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->at(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->au(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/t;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1095
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/v;->g(I)V

    .line 1099
    :cond_4
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->av(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 1100
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/c/y;->a()Lcom/sobot/chat/api/model/t;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1102
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/core/channel/b;->b()Lcom/sobot/chat/c/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sobot/chat/c/y;->a(Lcom/sobot/chat/api/model/v;)V

    .line 1105
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aw(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v1

    if-ne v1, v6, :cond_7

    const-string v1, "3"

    .line 1106
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->u()Ljava/lang/String;

    move-result-object v2

    .line 1105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "4"

    .line 1107
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->u()Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1108
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ax(Lcom/sobot/chat/activity/SobotChatActivity;)V

    .line 1110
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ay(Lcom/sobot/chat/activity/SobotChatActivity;)V

    goto/16 :goto_0

    .line 1114
    :sswitch_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->az(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1117
    :sswitch_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aA(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1121
    :sswitch_5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aB(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1124
    :sswitch_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aC(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->d(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1127
    :sswitch_7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->g(Landroid/os/Handler;)V

    .line 1128
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1129
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->aD(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1132
    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1133
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->aE(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1136
    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1137
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1138
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotChatActivity;->aF(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v3

    const/16 v4, 0x193

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1143
    :sswitch_a
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aG(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5ba2\u670d\u7684\u5b9a\u65f6\u4efb\u52a1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aH(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->u()V

    goto/16 :goto_0

    .line 1148
    :sswitch_b
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aI(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Landroid/os/Message;)V

    .line 1149
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->t()V

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5ba2\u6237\u7684\u5b9a\u65f6\u4efb\u52a1\u7684\u65f6\u95f4  \u505c\u6b62\u5b9a\u65f6\u4efb\u52a1\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aJ(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1154
    :sswitch_c
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aK(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aj(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-lt v0, v1, :cond_8

    .line 1155
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iput-boolean v3, v0, Lcom/sobot/chat/activity/SobotChatActivity;->f:Z

    .line 1156
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->b()V

    .line 1157
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Lcom/sobot/chat/activity/SobotChatActivity;I)I

    .line 1158
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_voiceTooLong"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->ad(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_recording_text_hint_bg"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1160
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Z(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->X(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->Y(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->a(I)V

    .line 1164
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->aL(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 1165
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/activity/SobotChatActivity;I)I

    goto/16 :goto_0

    .line 1167
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1169
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/activity/SobotChatActivity;I)I

    .line 1170
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aM(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_9

    .line 1171
    rem-int/lit16 v1, v0, 0x3e8

    if-nez v1, :cond_0

    .line 1172
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    sget-object v2, Lcom/sobot/chat/c/v;->a:Lcom/sobot/chat/c/v;

    invoke-virtual {v2, v0}, Lcom/sobot/chat/c/v;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->U(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->aN(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1175
    :cond_9
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aj(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_a

    .line 1176
    rem-int/lit16 v1, v0, 0x3e8

    if-nez v1, :cond_0

    .line 1177
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    sget-object v2, Lcom/sobot/chat/c/v;->a:Lcom/sobot/chat/c/v;

    invoke-virtual {v2, v0}, Lcom/sobot/chat/c/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->d(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->U(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v4, "sobot_count_down"

    invoke-virtual {v3, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotChatActivity;->aj(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    sub-int v0, v3, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1181
    :cond_a
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->U(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_voiceTooLong"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1186
    :sswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1187
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->ab(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v3, "sobot_press_say"

    invoke-virtual {v2, v3}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Lcom/sobot/chat/activity/SobotChatActivity;I)I

    .line 1189
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->V(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1191
    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->j(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-lez v1, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->j(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    .line 1194
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->j(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 1195
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$7;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->j(Lcom/sobot/chat/activity/SobotChatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1192
    :cond_b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1068
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x191 -> :sswitch_8
        0x192 -> :sswitch_7
        0x193 -> :sswitch_9
        0x259 -> :sswitch_0
        0x25a -> :sswitch_2
        0x25b -> :sswitch_d
        0x320 -> :sswitch_b
        0x322 -> :sswitch_a
        0x3e8 -> :sswitch_c
        0x642 -> :sswitch_1
        0x7d0 -> :sswitch_5
        0x7d1 -> :sswitch_6
    .end sparse-switch
.end method
