.class public Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SobotChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyMessageReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/activity/SobotChatActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotChatActivity;)V
    .locals 0

    .prologue
    .line 1929
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e7f\u64ad\u662f  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1934
    const-string v0, "com.sobot.chat.receive.message"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1937
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "zhichi_push_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/w;

    .line 1938
    if-nez v0, :cond_1

    .line 2079
    :cond_0
    :goto_0
    return-void

    .line 1941
    :cond_1
    new-instance v2, Lcom/sobot/chat/api/model/v;

    invoke-direct {v2}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 1942
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/v;->i(Ljava/lang/String;)V

    .line 1944
    const/16 v1, 0xc8

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->c()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 1945
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;)V

    .line 1946
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aU(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aV(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aW(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 1947
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1949
    :cond_3
    const/16 v1, 0xc9

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->c()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 1951
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 1952
    :cond_4
    const/16 v1, 0xca

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->c()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 1954
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v3, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-ne v1, v3, :cond_6

    .line 1955
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/v;->h(Ljava/lang/String;)V

    .line 1956
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/v;->i(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/v;->k(Ljava/lang/String;)V

    .line 1958
    const-string v1, "2"

    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 1960
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1963
    const-string v1, "7"

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1964
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/api/a/a;->e(Ljava/lang/String;)Lcom/sobot/chat/api/model/x;

    move-result-object v0

    .line 1971
    :goto_1
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 1973
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aX(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    .line 1974
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->u()V

    .line 1975
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 1966
    :cond_5
    new-instance v1, Lcom/sobot/chat/api/model/x;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 1967
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 1968
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 1977
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_unread_count"

    invoke-static {v0, v1, v4}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1979
    add-int/lit8 v0, v0, 0x1

    .line 1980
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sobot_unread_count"

    invoke-static {v1, v2, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1982
    :cond_7
    const/16 v1, 0xcc

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->c()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 1984
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->aY(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/api/model/t;I)V

    goto/16 :goto_0

    .line 1985
    :cond_8
    const/16 v1, 0xd2

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->c()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 1986
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u88ab\u8f6c\u63a5--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1988
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;Z)V

    .line 1989
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Ljava/lang/String;)V

    .line 1990
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->e(Lcom/sobot/chat/activity/SobotChatActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1991
    :cond_9
    const/16 v1, 0xd1

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/w;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1992
    const-string v1, "\u5ba2\u670d\u63a8\u9001\u6ee1\u610f\u5ea6\u8bc4\u4ef7................."

    invoke-static {v1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 1994
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-boolean v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->aZ(Lcom/sobot/chat/activity/SobotChatActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v1, v1, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v2, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-ne v1, v2, :cond_0

    .line 1996
    invoke-static {v0}, Lcom/sobot/chat/c/d;->a(Lcom/sobot/chat/api/model/w;)Lcom/sobot/chat/api/model/v;

    move-result-object v0

    .line 1998
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->ba(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/a/a/d;Lcom/sobot/chat/api/model/v;)V

    goto/16 :goto_0

    .line 2001
    :cond_a
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2002
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2004
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bb(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2005
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0, v5}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Z)V

    goto/16 :goto_0

    .line 2009
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Z)V

    .line 2010
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bc(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2011
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bd(Lcom/sobot/chat/activity/SobotChatActivity;)I

    .line 2012
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->Q:Lcom/sobot/chat/api/b;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->q(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/api/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2015
    :cond_c
    const-string v0, "com.sobot.sdk.chat.remind.post.msd"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2016
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Z)V

    goto/16 :goto_0

    .line 2017
    :cond_d
    const-string v0, "sobot_click_cancle"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2019
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->be(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 2020
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->finish()V

    goto/16 :goto_0

    .line 2022
    :cond_e
    const-string v0, "dcrc_comment_state"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2024
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v1, "commentState"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotChatActivity;->d(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    .line 2025
    const-string v0, "isFinish"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2026
    const-string v1, "commentType"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2029
    const-string v1, "score"

    const/4 v2, 0x5

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2030
    const-string v2, "isResolved"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2031
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotChatActivity;->bf(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/a/a/d;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/sobot/chat/a/a/d;->a(II)V

    .line 2032
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->bg(Lcom/sobot/chat/activity/SobotChatActivity;)V

    .line 2035
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->aZ(Lcom/sobot/chat/activity/SobotChatActivity;)Z

    move-result v2

    iget-object v3, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v3}, Lcom/sobot/chat/activity/SobotChatActivity;->bh(Lcom/sobot/chat/activity/SobotChatActivity;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2037
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChatActivity;->bi(Lcom/sobot/chat/activity/SobotChatActivity;)Lcom/sobot/chat/api/model/t;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/sobot/chat/activity/SobotChatActivity;->a(Lcom/sobot/chat/api/model/t;I)V

    .line 2038
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v1}, Lcom/sobot/chat/activity/SobotChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/c/d;->b(Landroid/content/Context;)V

    .line 2040
    :cond_f
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v2, v2, Lcom/sobot/chat/activity/SobotChatActivity;->i:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Lcom/sobot/chat/c/d;->a(Landroid/app/Activity;Landroid/os/Handler;Z)V

    goto/16 :goto_0

    .line 2041
    :cond_10
    const-string v0, "sobot_close_now"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2042
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->finish()V

    goto/16 :goto_0

    .line 2043
    :cond_11
    const-string v0, "sobot_close_now_clear_cache"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2044
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0, v5}, Lcom/sobot/chat/activity/SobotChatActivity;->b(Lcom/sobot/chat/activity/SobotChatActivity;Z)Z

    .line 2045
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->finish()V

    goto/16 :goto_0

    .line 2046
    :cond_12
    const-string v0, "sobot_channel_status_change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->c:Lcom/sobot/chat/api/b/a;

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->L:Lcom/sobot/chat/api/b/a;

    sget-object v1, Lcom/sobot/chat/api/b/a;->b:Lcom/sobot/chat/api/b/a;

    if-ne v0, v1, :cond_14

    .line 2048
    :cond_13
    const-string v0, "connStatus"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 2050
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2065
    :pswitch_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2066
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_conntype_unconnected"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2068
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2069
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChatActivity;->bb(Lcom/sobot/chat/activity/SobotChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0, v5}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Z)V

    goto/16 :goto_0

    .line 2052
    :pswitch_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2053
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_conntype_in_connection"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2055
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 2058
    :pswitch_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    invoke-virtual {v0, v4}, Lcom/sobot/chat/activity/SobotChatActivity;->c(Z)V

    .line 2059
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2060
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    const-string v2, "sobot_conntype_connect_success"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/activity/SobotChatActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2061
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2062
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 2075
    :cond_14
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2076
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChatActivity$MyMessageReceiver;->a:Lcom/sobot/chat/activity/SobotChatActivity;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotChatActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2050
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
