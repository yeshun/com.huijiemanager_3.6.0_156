.class public Lcom/huijiemanager/ui/a/l;
.super Landroid/widget/BaseAdapter;
.source "LittleHelpAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/SysMsgResponse;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/SysMsgResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/huijiemanager/ui/a/l;->a:Ljava/util/List;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/l;->b:Landroid/view/LayoutInflater;

    .line 51
    iput-object p1, p0, Lcom/huijiemanager/ui/a/l;->c:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/huijiemanager/ui/a/l;->d:Ljava/lang/String;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/huijiemanager/http/response/SysMsgResponse;)V
    .locals 6

    .prologue
    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 394
    const-string v1, "message_id"

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/SysMsgResponse;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v1, "1"

    iget-object v2, p0, Lcom/huijiemanager/ui/a/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    const-string v1, "xdj_public_message"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huijiemanager/http/response/SysMsgResponse;->getFlag()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l;->c:Landroid/content/Context;

    check-cast v0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getApplicationController()Lcom/huijiemanager/app/ApplicationController;

    move-result-object v1

    .line 403
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l;->c:Landroid/content/Context;

    check-cast v0, Lcom/huijiemanager/ui/activity/LittleHelpActivity;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/activity/LittleHelpActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v0

    .line 406
    iget-object v2, p0, Lcom/huijiemanager/ui/a/l;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/SysMsgResponse;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/SysMsgResponse;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/huijiemanager/app/ApplicationController;->sendModifyMsgReadRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_1
    return-void

    .line 397
    :cond_2
    const-string v1, "2"

    iget-object v2, p0, Lcom/huijiemanager/ui/a/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const-string v1, "xdj_user_message"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/l;Lcom/huijiemanager/http/response/SysMsgResponse;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/a/l;->a(Lcom/huijiemanager/http/response/SysMsgResponse;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/View;Lcom/huijiemanager/http/response/SysMsgResponse;)V
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lcom/huijiemanager/ui/a/l$6;

    invoke-direct {v0, p0, p3}, Lcom/huijiemanager/ui/a/l$6;-><init>(Lcom/huijiemanager/ui/a/l;Lcom/huijiemanager/http/response/SysMsgResponse;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    new-instance v0, Lcom/huijiemanager/ui/a/l$7;

    invoke-direct {v0, p0, p3}, Lcom/huijiemanager/ui/a/l$7;-><init>(Lcom/huijiemanager/ui/a/l;Lcom/huijiemanager/http/response/SysMsgResponse;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/huijiemanager/http/response/SysMsgResponse;)V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/huijiemanager/ui/a/l$4;

    invoke-direct {v0, p0, p3, p4}, Lcom/huijiemanager/ui/a/l$4;-><init>(Lcom/huijiemanager/ui/a/l;Ljava/lang/String;Lcom/huijiemanager/http/response/SysMsgResponse;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance v0, Lcom/huijiemanager/ui/a/l$5;

    invoke-direct {v0, p0, p3, p4}, Lcom/huijiemanager/ui/a/l$5;-><init>(Lcom/huijiemanager/ui/a/l;Ljava/lang/String;Lcom/huijiemanager/http/response/SysMsgResponse;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/huijiemanager/http/response/SysMsgResponse;)V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/huijiemanager/ui/a/l$3;

    invoke-direct {v0, p0, p2}, Lcom/huijiemanager/ui/a/l$3;-><init>(Lcom/huijiemanager/ui/a/l;Lcom/huijiemanager/http/response/SysMsgResponse;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;Lcom/huijiemanager/http/response/SysMsgResponse;)V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/huijiemanager/ui/a/l$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/huijiemanager/ui/a/l$2;-><init>(Lcom/huijiemanager/ui/a/l;Ljava/lang/String;Lcom/huijiemanager/http/response/SysMsgResponse;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 72
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/SysMsgResponse;

    .line 73
    iget-object v1, p0, Lcom/huijiemanager/ui/a/l;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0301ad

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 74
    const v1, 0x7f0f060b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 75
    const v2, 0x7f0f0136

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 76
    const v3, 0x7f0f016f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 78
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy/MM/dd HH:mm"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getCreateTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getMsgLinkType()Ljava/lang/Integer;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    .line 98
    const-string v2, "\u7cfb\u7edf\u901a\u77e5\u5217\u8868"

    const-string v5, "\u8be5\u901a\u77e5\u7c7b\u578b\u4e0d\u9700\u505a\u8df3\u8f6c \u53ea\u53ef\u80fd\u4e3a\u4e0d\u5e26\u67e5\u770b\u8be6\u60c5\u7684content"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 100
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const v2, 0x7f0f060c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    new-instance v2, Lcom/huijiemanager/ui/a/l$1;

    invoke-direct {v2, p0, v0}, Lcom/huijiemanager/ui/a/l$1;-><init>(Lcom/huijiemanager/ui/a/l;Lcom/huijiemanager/http/response/SysMsgResponse;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getFlag()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 158
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0124

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    :cond_1
    :goto_1
    return-object v4

    .line 112
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 113
    :cond_3
    const-string v2, "\u7cfb\u7edf\u901a\u77e5\u5217\u8868"

    const-string v6, "\u8be5\u901a\u77e5\u7c7b\u578b\u8df3\u8f6c\u81f3native\u6216h5\u9875\u9762 \u53ef\u4e3a\u6587\u5b57\u5e26\u67e5\u770b\u8be6\u60c5 \u4e5f\u53ef\u80fd\u4e3a\u7eafbanner"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getBannerPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 116
    const v2, 0x7f0f060e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 117
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v6, p0, Lcom/huijiemanager/ui/a/l;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getBannerPic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/q;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/m;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    .line 123
    const-string v2, "\u7cfb\u7edf\u901a\u77e5\u5217\u8868"

    const-string v5, "\u8be5\u901a\u77e5\u7c7b\u578b\uff0cbanner\u8df3\u8f6c\u81f3h5\u9875\u9762 \u70b9\u51fb\u4e8b\u4ef6\u7ed1\u5b9a"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2, v0}, Lcom/huijiemanager/ui/a/l;->a(Landroid/view/View;Ljava/lang/String;Lcom/huijiemanager/http/response/SysMsgResponse;)V

    goto :goto_0

    .line 125
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 126
    const-string v2, "\u7cfb\u7edf\u901a\u77e5\u5217\u8868"

    const-string v5, "\u8be5\u901a\u77e5\u7c7b\u578b\uff0cbanner\u8df3\u8f6c\u81f3native\u9875\u9762 \u70b9\u51fb\u4e8b\u4ef6\u7ed1\u5b9a"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0, v4, v0}, Lcom/huijiemanager/ui/a/l;->a(Landroid/view/View;Lcom/huijiemanager/http/response/SysMsgResponse;)V

    goto/16 :goto_0

    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 133
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const v2, 0x7f0f060c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 137
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    const v2, 0x7f0f060d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 141
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    .line 145
    const-string v5, "\u7cfb\u7edf\u901a\u77e5\u5217\u8868"

    const-string v6, "\u8be5\u901a\u77e5\u7c7b\u578b\uff0ccontent\u8df3\u8f6c\u81f3h5\u9875\u9762 \u70b9\u51fb\u4e8b\u4ef6\u7ed1\u5b9a"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {v0}, Lcom/huijiemanager/http/response/SysMsgResponse;->getLinkUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v2, v5, v0}, Lcom/huijiemanager/ui/a/l;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/huijiemanager/http/response/SysMsgResponse;)V

    goto/16 :goto_0

    .line 147
    :cond_6
    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v6, v5, :cond_0

    .line 148
    const-string v5, "\u7cfb\u7edf\u901a\u77e5\u5217\u8868"

    const-string v6, "\u8be5\u901a\u77e5\u7c7b\u578b\uff0ccontent\u8df3\u8f6c\u81f3native\u9875\u9762 \u70b9\u51fb\u4e8b\u4ef6\u7ed1\u5b9a"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0, v4, v2, v0}, Lcom/huijiemanager/ui/a/l;->a(Landroid/view/View;Landroid/view/View;Lcom/huijiemanager/http/response/SysMsgResponse;)V

    goto/16 :goto_0

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0123

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/huijiemanager/ui/a/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method
