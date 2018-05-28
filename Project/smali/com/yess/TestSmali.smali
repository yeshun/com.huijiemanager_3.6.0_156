.class public Lcom/yess/TestSmali;
.super Ljava/lang/Object;
.source "TestSmali.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yess/TestSmali$OrdreFilter;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static _networkHelper:Lcom/huijiemanager/http/NetworkHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;"
        }
    .end annotation
.end field

.field public static allOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;",
            ">;"
        }
    .end annotation
.end field

.field public static allPage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;",
            "Lcom/huijiemanager/ui/fragment/PageFragment;",
            ">;"
        }
    .end annotation
.end field

.field public static autoCheck:Z

.field private static autoCount:I

.field private static currentData:Lcom/huijiemanager/http/response/PublicDetailResponse;

.field private static currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

.field private static currentInt:I

.field private static delayInterval:I

.field private static detailClose:Landroid/view/MenuItem;

.field public static instance:Lcom/yess/TestSmali;

.field private static lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

.field private static rededOrders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static requestMap:Ljava/util/HashMap;

.field public static startAgent:Z


# instance fields
.field private button:Landroid/widget/Button;

.field private editText:Landroid/widget/EditText;

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yess/TestSmali$OrdreFilter;",
            ">;"
        }
    .end annotation
.end field

.field public mainActivity:Landroid/app/Activity;

.field private orderCount:I

.field private relative:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    const-string v0, "yess : "

    sput-object v0, Lcom/yess/TestSmali;->TAG:Ljava/lang/String;

    .line 62
    sput-boolean v1, Lcom/yess/TestSmali;->startAgent:Z

    .line 64
    sput-boolean v1, Lcom/yess/TestSmali;->autoCheck:Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    .line 79
    const/16 v0, 0x3c

    sput v0, Lcom/yess/TestSmali;->delayInterval:I

    .line 83
    const/16 v0, 0xa

    sput v0, Lcom/yess/TestSmali;->autoCount:I

    .line 585
    sput-object v2, Lcom/yess/TestSmali;->_networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    .line 586
    sput-object v2, Lcom/yess/TestSmali;->requestMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AutoCloseDetail()V
    .registers 4

    .prologue
    .line 384
    sget-object v0, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-nez v0, :cond_9

    .line 395
    :cond_8
    :goto_8
    return-void

    .line 387
    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yess/TestSmali$4;

    invoke-direct {v1}, Lcom/yess/TestSmali$4;-><init>()V

    sget v2, Lcom/yess/TestSmali;->delayInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8
.end method

.method private CheckYessKeys(Landroid/app/Activity;)Ljava/lang/String;
    .registers 10
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 362
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "YessKeys.yes"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    .local v5, "yessKeys":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 365
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 366
    .local v2, "is":Ljava/io/FileInputStream;
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 368
    .local v3, "length":I
    new-array v0, v3, [B

    .line 369
    .local v0, "buffer":[B
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 371
    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v4, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 373
    .local v4, "res":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 378
    .end local v0    # "buffer":[B
    .end local v2    # "is":Ljava/io/FileInputStream;
    .end local v3    # "length":I
    .end local v4    # "res":Ljava/lang/String;
    .end local v5    # "yessKeys":Ljava/io/File;
    :goto_29
    return-object v4

    .line 376
    .restart local v5    # "yessKeys":Ljava/io/File;
    :cond_2a
    const-string v4, ""
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_29

    .line 377
    .end local v5    # "yessKeys":Ljava/io/File;
    :catch_2d
    move-exception v1

    .line 378
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, ""

    goto :goto_29
.end method

.method private CreateYessKeys(Ljava/lang/String;)V
    .registers 6
    .param p1, "contents"    # Ljava/lang/String;

    .prologue
    .line 349
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v2, v2, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "YessKeys.yes"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    .local v1, "yessKeys":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 351
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 352
    .local v0, "os":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 353
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 356
    .end local v0    # "os":Ljava/io/FileOutputStream;
    .end local v1    # "yessKeys":Ljava/io/File;
    :goto_21
    return-void

    .line 354
    :catch_22
    move-exception v2

    goto :goto_21
.end method

.method public static DetailClose(Landroid/view/MenuItem;)V
    .registers 13
    .param p0, "close"    # Landroid/view/MenuItem;

    .prologue
    const/4 v11, 0x0

    .line 88
    sget-object v8, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-nez v8, :cond_9

    if-eqz p0, :cond_9

    .line 89
    sput-object p0, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    .line 91
    :cond_9
    const/4 v0, 0x0

    .line 94
    .local v0, "autoRequest":Z
    const/4 v2, 0x0

    .line 95
    .local v2, "beanUnRed":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    sget-object v8, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .line 96
    .local v1, "bean":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    sget-object v9, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 98
    move-object v2, v1

    .line 103
    .end local v1    # "bean":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    :cond_2e
    if-eqz v2, :cond_118

    sget-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v8, v8, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "\u6682\u505c"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_118

    .line 105
    sget-object v8, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huijiemanager/ui/fragment/PageFragment;

    sput-object v8, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    .line 106
    sget-object v8, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    if-eqz v8, :cond_116

    .line 108
    sget-object v8, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .local v7, "parmeras":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 115
    .local v6, "parmera":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    sget-object v8, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v8}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v4, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .local v4, "intent":Landroid/content/Intent;
    const-string v8, "id"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    sget-object v8, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v8, v4, v11}, Lcom/huijiemanager/ui/fragment/PageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    sget-object v8, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    sget-object v8, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u81ea\u52a8\u68c0\u67e5\u4e0b\u4e00\u4e2a\u8ba2\u5355 \uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " size : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 130
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v6    # "parmera":Ljava/lang/String;
    .end local v7    # "parmeras":Ljava/lang/StringBuilder;
    :goto_bb
    if-eqz v0, :cond_115

    sget-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v8, v8, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "\u6682\u505c"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_115

    .line 132
    sget-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget v8, v8, Lcom/yess/TestSmali;->orderCount:I

    sget v9, Lcom/yess/TestSmali;->autoCount:I

    if-le v8, v9, :cond_11a

    .line 134
    const-string v8, "AUTO CLOSE"

    invoke-static {v8}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 135
    sget-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v8, v8, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 136
    .local v3, "context":Landroid/content/Context;
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/huijiemanager/killSelfService;

    invoke-direct {v5, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .local v5, "intent1":Landroid/content/Intent;
    const-string v8, "PackageName"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {v3, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 141
    sget-object v8, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 142
    sget-object v8, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 143
    sget-object v8, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 144
    sget-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iput v11, v8, Lcom/yess/TestSmali;->orderCount:I

    .line 145
    sget-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v8, v8, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 146
    const/4 v8, 0x1

    sput-boolean v8, Lcom/yess/TestSmali;->startAgent:Z

    .line 147
    const/4 v8, 0x0

    sput-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    .line 153
    .end local v3    # "context":Landroid/content/Context;
    .end local v5    # "intent1":Landroid/content/Intent;
    :cond_115
    :goto_115
    return-void

    .line 125
    :cond_116
    const/4 v0, 0x1

    goto :goto_bb

    .line 128
    :cond_118
    const/4 v0, 0x1

    goto :goto_bb

    .line 149
    :cond_11a
    sget-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v8, v8, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "\u6682\u505c"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_115

    .line 150
    invoke-static {}, Lcom/yess/TestSmali;->RequestOrderList()V

    goto :goto_115
.end method

.method private InitEditText()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 316
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    new-instance v2, Landroid/widget/EditText;

    sget-object v3, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v3, v3, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    .line 317
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    const-string v2, "            \u8f93\u5165\u6fc0\u6d3b\u7801....\u6ca1\u6709\u6fc0\u6d3b\u7801\u8054\u7cfb\u5f00\u53d1\u4eba\u5458\u7d22\u53d6 \r\n"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 318
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setWidth(I)V

    .line 319
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    new-instance v2, Lcom/yess/TestSmali$3;

    invoke-direct {v2, p0}, Lcom/yess/TestSmali$3;-><init>(Lcom/yess/TestSmali;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 337
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 340
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setX(F)V

    .line 342
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v2, v2, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->refreshDrawableState()V

    .line 344
    return-void
.end method

.method private static IsLock(Ljava/lang/String;)Z
    .registers 11
    .param p0, "lockStr"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 173
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 174
    .local v1, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 175
    .local v0, "curDate":Ljava/util/Date;
<<<<<<< HEAD
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
=======
    const-string v4, "2018-6-24 00:00:00"

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    move-result-object v2

    .line 176
    .local v2, "lockData":Ljava/util/Date;
    const-string v5, "2018-8-30 00:00:00"

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 177
    .local v3, "updateData":Ljava/util/Date;
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_33

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_36

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_34

    .line 182
    .end local v0    # "curDate":Ljava/util/Date;
    .end local v1    # "formatter":Ljava/text/SimpleDateFormat;
    .end local v2    # "lockData":Ljava/util/Date;
    .end local v3    # "updateData":Ljava/util/Date;
    :cond_33
    :goto_33
    return v4

    .line 177
    .restart local v0    # "curDate":Ljava/util/Date;
    .restart local v1    # "formatter":Ljava/text/SimpleDateFormat;
    .restart local v2    # "lockData":Ljava/util/Date;
    .restart local v3    # "updateData":Ljava/util/Date;
    :cond_34
    const/4 v4, 0x0

    goto :goto_33

    .line 179
    .end local v0    # "curDate":Ljava/util/Date;
    .end local v1    # "formatter":Ljava/text/SimpleDateFormat;
    .end local v2    # "lockData":Ljava/util/Date;
    .end local v3    # "updateData":Ljava/util/Date;
    :catch_36
    move-exception v5

    goto :goto_33
.end method

.method public static LogStr(Ljava/lang/String;)V
    .registers 2
    .param p0, "parmeras"    # Ljava/lang/String;

    .prologue
    .line 59
    sget-object v0, Lcom/yess/TestSmali;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
.end method

.method public static RecviceDetailBean(Lcom/huijiemanager/http/response/PublicDetailResponse;Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V
<<<<<<< HEAD
    .registers 25
=======
    .registers 14
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529
    .param p0, "detailData"    # Lcom/huijiemanager/http/response/PublicDetailResponse;
    .param p1, "detailActivity"    # Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    .prologue
<<<<<<< HEAD
    .line 399
    sget-object v17, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/yess/TestSmali;->orderCount:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v17
=======
    .line 353
    sget-object v7, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget v8, v7, Lcom/yess/TestSmali;->orderCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/yess/TestSmali;->orderCount:I
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    iput v0, v1, Lcom/yess/TestSmali;->orderCount:I

    .line 400
    sput-object p0, Lcom/yess/TestSmali;->currentData:Lcom/huijiemanager/http/response/PublicDetailResponse;

    .line 401
    sput-object p1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

<<<<<<< HEAD
    .line 403
    const/4 v9, 0x0

    .line 404
    .local v9, "bSubmit":Z
    sget-object v17, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/yess/TestSmali;->filters:Ljava/util/List;

    move-object/from16 v17, v0

    if-nez v17, :cond_20
=======
    .line 358
    const/4 v7, 0x7

    new-array v1, v7, [Z

    fill-array-data v1, :array_1ae

    .line 361
    .local v1, "allCondition":[Z
    iget-object v7, p0, Lcom/huijiemanager/http/response/PublicDetailResponse;->city:Ljava/lang/String;

    const-string v8, "\u6b66\u6c49"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    .line 583
    :goto_1f
    return-void

<<<<<<< HEAD
    .line 407
    :cond_20
    sget-object v17, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/yess/TestSmali;->filters:Ljava/util/List;
=======
    .line 371
    .local v2, "forward":Z
    if-eqz v2, :cond_2b

    .line 373
    iget-object v7, p0, Lcom/huijiemanager/http/response/PublicDetailResponse;->age:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    move-object/from16 v17, v0

<<<<<<< HEAD
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yess/TestSmali$OrdreFilter;

    .line 409
    .local v11, "filter":Lcom/yess/TestSmali$OrdreFilter;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/huijiemanager/http/response/PublicDetailResponse;->city:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->cityFlag:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 410
    .local v7, "bCity":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/huijiemanager/http/response/PublicDetailResponse;->age:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
=======
    .line 374
    .local v0, "ageVal":I
    const/16 v7, 0x32

    if-ge v0, v7, :cond_15f

    const/16 v7, 0x16

    if-le v0, v7, :cond_15f

    const/4 v2, 0x1

    .line 378
    .end local v0    # "ageVal":I
    :cond_2b
    :goto_2b
    iget-object v7, p0, Lcom/huijiemanager/http/response/PublicDetailResponse;->can_collect:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a2

    iget-boolean v7, p0, Lcom/huijiemanager/http/response/PublicDetailResponse;->can_monopoly:Z

    if-eqz v7, :cond_1a2

    if-eqz v2, :cond_1a2

    .line 382
    iget-object v7, p0, Lcom/huijiemanager/http/response/PublicDetailResponse;->user_info_list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_162

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    .line 411
    .local v4, "ageVal":I
    iget v0, v11, Lcom/yess/TestSmali$OrdreFilter;->maxAge:I

    move/from16 v18, v0

<<<<<<< HEAD
    move/from16 v0, v18

    if-gt v4, v0, :cond_bd

    iget v0, v11, Lcom/yess/TestSmali$OrdreFilter;->minAge:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-lt v4, v0, :cond_bd

    const/4 v6, 0x1

    .line 412
    .local v6, "bAge":Z
    :goto_61
    move-object/from16 v0, p0
=======
    .line 387
    .local v4, "response":Lcom/huijiemanager/http/response/MyInforCreditResponse;
    invoke-virtual {v4}, Lcom/huijiemanager/http/response/MyInforCreditResponse;->getC_list()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_55
    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    iget-object v0, v0, Lcom/huijiemanager/http/response/PublicDetailResponse;->can_collect:Ljava/lang/String;

    move-object/from16 v18, v0

<<<<<<< HEAD
    const-string v19, "1"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_bf

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/PublicDetailResponse;->can_monopoly:Z
=======
    .line 389
    .local v3, "info":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u5fae\u7c92\u8d37"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9d
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    move/from16 v18, v0

<<<<<<< HEAD
    if-eqz v18, :cond_bf

    const/4 v10, 0x1

    .line 413
    .local v10, "canMonopoly":Z
    :goto_78
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->lockFlag:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/yess/TestSmali;->IsLock(Ljava/lang/String;)Z

    move-result v8
=======
    move-result-object v9

    const-string v10, "\u65e0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9d

    .line 391
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    .line 414
    .local v8, "bLock":Z
    if-eqz v8, :cond_96

<<<<<<< HEAD
    .line 416
    sget-object v18, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    const-string v19, "\u670d\u52a1\u5230\u671f\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\u7eed\u8d39"

    invoke-direct/range {v18 .. v19}, Lcom/yess/TestSmali;->CreateYessKeys(Ljava/lang/String;)V

    .line 417
    sget-object v18, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    move-object/from16 v18, v0
=======
    .line 392
    .local v6, "saylaStr":Ljava/lang/String;
    const-string v9, "\u5143"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8d

    .line 393
    const-string v9, "\u5143"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    const-string v19, "\u6fc0\u6d3b"

<<<<<<< HEAD
    invoke-virtual/range {v18 .. v19}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_96
    if-eqz v7, :cond_9e

    if-eqz v6, :cond_9e
=======
    .line 394
    :cond_8d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    if-eqz v10, :cond_9e

<<<<<<< HEAD
    if-eqz v8, :cond_c1

    .line 422
    :cond_9e
    const/4 v9, 0x0

    .line 566
    .end local v4    # "ageVal":I
    .end local v6    # "bAge":Z
    .end local v7    # "bCity":Z
    .end local v8    # "bLock":Z
    .end local v10    # "canMonopoly":Z
    .end local v11    # "filter":Lcom/yess/TestSmali$OrdreFilter;
    :cond_9f
    :goto_9f
    if-eqz v9, :cond_329

    .line 568
    new-instance v17, Landroid/os/Handler;

    invoke-direct/range {v17 .. v17}, Landroid/os/Handler;-><init>()V

    new-instance v18, Lcom/yess/TestSmali$5;

    invoke-direct/range {v18 .. v18}, Lcom/yess/TestSmali$5;-><init>()V

    sget v19, Lcom/yess/TestSmali;->delayInterval:I

    move/from16 v0, v19
=======
    .line 396
    .local v5, "sayla":I
    const/16 v9, 0xbb8

    if-lt v5, v9, :cond_9d

    .line 397
    const/4 v9, 0x0

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 400
    .end local v5    # "sayla":I
    .end local v6    # "saylaStr":Ljava/lang/String;
    :cond_9d
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u672c\u5730\u793e\u4fdd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b9

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u8fde\u7eed6\u4e2a\u6708"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b9

    .line 401
    const/4 v9, 0x1

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 403
    :cond_b9
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u672c\u5730\u516c\u79ef\u91d1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d5

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u8fde\u7eed6\u4e2a\u6708"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d5

    .line 404
    const/4 v9, 0x2

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 406
    :cond_d5
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u624b\u673a\u5f52\u5c5e\u5730"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ed

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u6b66\u6c49"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_105

    .line 407
    :cond_ed
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u6237\u7c4d\u6240\u5728\u5730"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_109

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u6b66\u6c49"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_109

    .line 408
    :cond_105
    const/4 v9, 0x3

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 410
    :cond_109
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u6536\u5165\u5f62\u5f0f"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_125

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u94f6\u884c\u4ee3\u53d1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_125

    .line 411
    const/4 v9, 0x4

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 414
    :cond_125
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u4fe1\u7528\u8bb0\u5f55"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_141
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    int-to-long v0, v0

<<<<<<< HEAD
    move-wide/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1f

    .line 411
    .restart local v4    # "ageVal":I
    .restart local v7    # "bCity":Z
    .restart local v11    # "filter":Lcom/yess/TestSmali$OrdreFilter;
    :cond_bd
    const/4 v6, 0x0

    goto :goto_61

    .line 412
    .restart local v6    # "bAge":Z
    :cond_bf
    const/4 v10, 0x0

    goto :goto_78

    .line 426
    .restart local v8    # "bLock":Z
    .restart local v10    # "canMonopoly":Z
    :cond_c1
    const/4 v5, 0x1

    .line 427
    .local v5, "allCondition":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/huijiemanager/http/response/PublicDetailResponse;->user_info_list:Ljava/util/ArrayList;

    move-object/from16 v18, v0
=======
    move-result-object v9

    const-string v10, "1\u5e74\u5185\u903e\u671f\u8d85\u8fc73\u6b21\u6216\u800590\u5929"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_141

    .line 415
    const/4 v9, 0x5

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 417
    :cond_141
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u4fe1\u7528\u5361\u989d\u5ea6"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "30000\u5143\u4ee5\u4e0a"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_55

    .line 418
    const/4 v9, 0x6

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    goto/16 :goto_55

    .line 374
    .end local v3    # "info":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
    .end local v4    # "response":Lcom/huijiemanager/http/response/MyInforCreditResponse;
    .restart local v0    # "ageVal":I
    :cond_15f
    const/4 v2, 0x0

    goto/16 :goto_2b

    .line 438
    .end local v0    # "ageVal":I
    :cond_162
    const/4 v7, 0x5

    aget-boolean v7, v1, v7

    if-eqz v7, :cond_196

    const/4 v7, 0x3

    aget-boolean v7, v1, v7

    if-eqz v7, :cond_196

    const/4 v7, 0x0

    aget-boolean v7, v1, v7

    if-nez v7, :cond_185

    const/4 v7, 0x1

    aget-boolean v7, v1, v7

    if-nez v7, :cond_185

    const/4 v7, 0x2

    aget-boolean v7, v1, v7

    if-nez v7, :cond_185

    const/4 v7, 0x4

    aget-boolean v7, v1, v7

    if-nez v7, :cond_185

    const/4 v7, 0x6

    aget-boolean v7, v1, v7

    if-eqz v7, :cond_196

    .line 440
    :cond_185
    new-instance v7, Landroid/os/Handler;
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_cc
    :goto_cc
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_da

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

<<<<<<< HEAD
    move-result-object v13

    check-cast v13, Lcom/huijiemanager/http/response/MyInforCreditResponse;

    .line 429
    .local v13, "response":Lcom/huijiemanager/http/response/MyInforCreditResponse;
    if-nez v5, :cond_de
=======
    .line 468
    :cond_195
    :goto_195
    return-void

    .line 455
    :cond_196
    sget-object v7, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-eqz v7, :cond_195
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    .line 557
    .end local v13    # "response":Lcom/huijiemanager/http/response/MyInforCreditResponse;
    :cond_da
    if-eqz v5, :cond_2c

<<<<<<< HEAD
    .line 559
    const/4 v9, 0x1
=======
    if-eqz v7, :cond_195
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    .line 560
    goto :goto_9f

<<<<<<< HEAD
    .line 432
    .restart local v13    # "response":Lcom/huijiemanager/http/response/MyInforCreditResponse;
    :cond_de
    invoke-virtual {v13}, Lcom/huijiemanager/http/response/MyInforCreditResponse;->getC_list()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
=======
    goto :goto_195

    .line 463
    :cond_1a2
    sget-object v7, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-eqz v7, :cond_195
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    move-result-object v19

<<<<<<< HEAD
    :cond_e6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z
=======
    if-eqz v7, :cond_195
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    move-result v20

<<<<<<< HEAD
    if-eqz v20, :cond_cc

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12
=======
    goto :goto_195

    .line 358
    :array_1ae
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
>>>>>>> 807f17ee18a9b665989de852d0c25a8176058529

    check-cast v12, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    .line 434
    .local v12, "info":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->月收入:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_128

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u6708\u6536\u5165"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_128

    .line 436
    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u5143"

    const-string v22, ""

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 437
    .local v15, "\u6536\u5165\u5b57\u7b26":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 438
    .local v14, "\u6536\u5165":I
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->月收入:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 439
    .local v16, "\u76ee\u6807\u6536\u5165":I
    move/from16 v0, v16

    if-ge v14, v0, :cond_128

    .line 441
    const/4 v5, 0x0

    .line 442
    goto :goto_cc

    .line 446
    .end local v14    # "\u6536\u5165":I
    .end local v15    # "\u6536\u5165\u5b57\u7b26":Ljava/lang/String;
    .end local v16    # "\u76ee\u6807\u6536\u5165":I
    :cond_128
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->本地社保:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_151

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u672c\u5730\u793e\u4fdd"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_151

    .line 448
    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->本地社保:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_151

    .line 450
    const/4 v5, 0x0

    .line 451
    goto/16 :goto_cc

    .line 455
    :cond_151
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->本地公积金:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_17a

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u672c\u5730\u516c\u79ef\u91d1"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17a

    .line 457
    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->本地公积金:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_17a

    .line 459
    const/4 v5, 0x0

    .line 460
    goto/16 :goto_cc

    .line 464
    :cond_17a
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->当前单位工龄:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1a3

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u5f53\u524d\u5355\u4f4d\u5de5\u9f84"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a3

    .line 466
    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->当前单位工龄:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1a3

    .line 468
    const/4 v5, 0x0

    .line 469
    goto/16 :goto_cc

    .line 473
    :cond_1a3
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->手机归属地:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1cc

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u624b\u673a\u5f52\u5c5e\u5730"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1cc

    .line 475
    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->手机归属地:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1cc

    .line 477
    const/4 v5, 0x0

    .line 478
    goto/16 :goto_cc

    .line 482
    :cond_1cc
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->户籍所在地:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1f5

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u6237\u7c4d\u6240\u5728\u5730"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f5

    .line 484
    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->户籍所在地:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1f5

    .line 486
    const/4 v5, 0x0

    .line 487
    goto/16 :goto_cc

    .line 491
    :cond_1f5
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->信用卡额度:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_22c

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u4fe1\u7528\u5361\u989d\u5ea6"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22c

    .line 493
    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u5143"

    const-string v22, ""

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 494
    .restart local v15    # "\u6536\u5165\u5b57\u7b26":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 495
    .restart local v14    # "\u6536\u5165":I
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->信用卡额度:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 496
    .restart local v16    # "\u76ee\u6807\u6536\u5165":I
    move/from16 v0, v16

    if-ge v14, v0, :cond_22c

    .line 498
    const/4 v5, 0x0

    .line 499
    goto/16 :goto_cc

    .line 503
    .end local v14    # "\u6536\u5165":I
    .end local v15    # "\u6536\u5165\u5b57\u7b26":Ljava/lang/String;
    .end local v16    # "\u76ee\u6807\u6536\u5165":I
    :cond_22c
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->信用记录:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_255

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u4fe1\u7528\u8bb0\u5f55"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_255

    .line 505
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->信用记录:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_255

    .line 507
    const/4 v5, 0x0

    .line 508
    goto/16 :goto_cc

    .line 512
    :cond_255
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->微粒贷额度:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_298

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u5fae\u7c92\u8d37\u989d\u5ea6"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_279

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u5fae\u7c92\u8d37\u603b\u989d\u5ea6"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_298

    .line 514
    :cond_279
    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u5143"

    const-string v22, ""

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 515
    .restart local v15    # "\u6536\u5165\u5b57\u7b26":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 516
    .restart local v14    # "\u6536\u5165":I
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->微粒贷额度:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 517
    .restart local v16    # "\u76ee\u6807\u6536\u5165":I
    move/from16 v0, v16

    if-ge v14, v0, :cond_298

    .line 519
    const/4 v5, 0x0

    .line 520
    goto/16 :goto_cc

    .line 524
    .end local v14    # "\u6536\u5165":I
    .end local v15    # "\u6536\u5165\u5b57\u7b26":Ljava/lang/String;
    .end local v16    # "\u76ee\u6807\u6536\u5165":I
    :cond_298
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->名下房产:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2c1

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u540d\u4e0b\u623f\u4ea7"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2c1

    .line 526
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->名下房产:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2c1

    .line 528
    const/4 v5, 0x0

    .line 529
    goto/16 :goto_cc

    .line 533
    :cond_2c1
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->名下车产:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2ea

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u540d\u4e0b\u8f66\u4ea7"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2ea

    .line 535
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->名下车产:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2ea

    .line 537
    const/4 v5, 0x0

    .line 538
    goto/16 :goto_cc

    .line 542
    :cond_2ea
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->保单价值:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u65e0"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_e6

    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u4fdd\u5355\u4ef7\u503c"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e6

    .line 544
    invoke-virtual {v12}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v20

    const-string v21, "\u4e07"

    const-string v22, ""

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 545
    .restart local v15    # "\u6536\u5165\u5b57\u7b26":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 546
    .restart local v14    # "\u6536\u5165":I
    iget-object v0, v11, Lcom/yess/TestSmali$OrdreFilter;->微粒贷额度:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v21, "\u4e07"

    const-string v22, ""

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 547
    .restart local v16    # "\u76ee\u6807\u6536\u5165":I
    move/from16 v0, v16

    if-ge v14, v0, :cond_e6

    .line 549
    const/4 v5, 0x0

    .line 550
    goto/16 :goto_cc

    .line 582
    .end local v4    # "ageVal":I
    .end local v5    # "allCondition":Z
    .end local v6    # "bAge":Z
    .end local v7    # "bCity":Z
    .end local v8    # "bLock":Z
    .end local v10    # "canMonopoly":Z
    .end local v11    # "filter":Lcom/yess/TestSmali$OrdreFilter;
    .end local v12    # "info":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
    .end local v13    # "response":Lcom/huijiemanager/http/response/MyInforCreditResponse;
    .end local v14    # "\u6536\u5165":I
    .end local v15    # "\u6536\u5165\u5b57\u7b26":Ljava/lang/String;
    .end local v16    # "\u76ee\u6807\u6536\u5165":I
    :cond_329
    invoke-static {}, Lcom/yess/TestSmali;->AutoCloseDetail()V

    goto/16 :goto_1f
.end method

.method public static RecvicePublicBean(Lcom/huijiemanager/ui/fragment/PageFragment;Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;)V
    .registers 12
    .param p0, "page"    # Lcom/huijiemanager/ui/fragment/PageFragment;
    .param p1, "bean"    # Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .prologue
    .line 189
    sget-object v6, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v6, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v6, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :try_start_a
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    if-nez v6, :cond_c4

    .line 193
    new-instance v6, Lcom/yess/TestSmali;

    invoke-direct {v6}, Lcom/yess/TestSmali;-><init>()V

    sput-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    .line 194
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iput-object v7, v6, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 198
    .local v5, "view":Landroid/view/View;
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    .line 199
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    const/16 v7, -0x100

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 200
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    const/high16 v7, 0x43480000    # 200.0f

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 202
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    new-instance v7, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    .line 204
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    sget-object v7, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    sget-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    sget-object v9, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v9, v9, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    invoke-direct {v8, v9}, Lcom/yess/TestSmali;->CheckYessKeys(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yess/TestSmali;->ParseYessKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/yess/TestSmali;->filters:Ljava/util/List;

    .line 205
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->filters:Ljava/util/List;

    if-nez v6, :cond_b8

    .line 206
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    const-string v7, "\u6fc0\u6d3b"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_7b
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    new-instance v7, Lcom/yess/TestSmali$2;

    invoke-direct {v7}, Lcom/yess/TestSmali$2;-><init>()V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    sget-object v7, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v7, v7, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 282
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    .local v1, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0x9

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 284
    const/16 v6, 0xa

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    sget-object v7, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v7, v7, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v7, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .end local v1    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "view":Landroid/view/View;
    :cond_b7
    :goto_b7
    return-void

    .line 208
    .restart local v5    # "view":Landroid/view/View;
    :cond_b8
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    const-string v7, "\u5f00\u59cb"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7b

    .line 310
    .end local v5    # "view":Landroid/view/View;
    :catch_c2
    move-exception v6

    goto :goto_b7

    .line 289
    :cond_c4
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->filters:Ljava/util/List;

    if-eqz v6, :cond_b7

    sget-object v6, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    if-eqz v6, :cond_b7

    sget-boolean v6, Lcom/yess/TestSmali;->startAgent:Z

    if-eqz v6, :cond_b7

    sget-boolean v6, Lcom/yess/TestSmali;->autoCheck:Z

    if-eqz v6, :cond_b7

    .line 290
    const/4 v6, 0x0

    sput-boolean v6, Lcom/yess/TestSmali;->startAgent:Z

    .line 291
    sget-object v6, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .line 292
    .local v2, "orderBean":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    sget-object v6, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huijiemanager/ui/fragment/PageFragment;

    sput-object v6, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    .line 293
    sget-object v6, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_109

    .line 294
    sget-object v6, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_109
    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    const-string v7, "\u6682\u505c"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .local v4, "parmeras":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    .local v3, "parmera":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    sget-object v6, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v6}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .local v0, "intent":Landroid/content/Intent;
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    sget-object v6, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lcom/huijiemanager/ui/fragment/PageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u91cd\u542f\u540e\u81ea\u52a8\u68c0\u67e5\u7b2c\u4e00\u4e2a \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_159} :catch_c2

    goto/16 :goto_b7
.end method

.method public static RequestOrderList()V
    .registers 4

    .prologue
    .line 157
    sget-object v0, Lcom/yess/TestSmali;->_networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/yess/TestSmali;->requestMap:Ljava/util/HashMap;

    if-eqz v0, :cond_18

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yess/TestSmali$1;

    invoke-direct {v1}, Lcom/yess/TestSmali$1;-><init>()V

    sget v2, Lcom/yess/TestSmali;->delayInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_18
    return-void
.end method

.method public static SetDetail20(I)V
    .registers 11
    .param p0, "parmera"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-nez v1, :cond_98

    move v1, v6

    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    .local v0, "localHashMap":Ljava/util/HashMap;
    const-string v1, "default"

    sget-object v3, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-boolean v3, v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->aX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v1, "order_price"

    sget-object v3, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v1, "xdj_discount_coupon"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 606
    sget-object v1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->I:Ljava/lang/Integer;

    .line 609
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 610
    .local v9, "parmeraHashMap":Ljava/util/HashMap;
    const-string v1, "coupon_id"

    sget-object v3, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v1, "method"

    const-string v3, "\u72ec\u4eab"

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string v1, "coupon_usable"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string v1, "xdj_yhq_use"

    invoke-static {v1, v9}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 616
    sget-object v1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v1, v1, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->ac:Lcom/huijiemanager/app/ApplicationController;

    sget-object v2, Lcom/yess/TestSmali;->_networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    sget-object v3, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    sget-object v4, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v4, v4, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->d:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v4, v4, Lcom/huijiemanager/http/response/PublicDetailResponse;->id:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v7, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v7, v7, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->d:Lcom/huijiemanager/http/response/PublicDetailResponse;

    iget-object v7, v7, Lcom/huijiemanager/http/response/PublicDetailResponse;->operationActivityId:Ljava/lang/Integer;

    sget-object v8, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v8, v8, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->B:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/huijiemanager/app/ApplicationController;->sendBuyLoanOrderRequest(Lcom/huijiemanager/http/NetworkHelper;Landroid/content/Context;JILjava/lang/Integer;Ljava/lang/String;)V

    .line 619
    const-string v1, "\u53d1\u9001\u786e\u8ba4\u62a2\u5355\u6d88\u606f"

    invoke-static {v1}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 621
    sget-object v1, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-nez v1, :cond_94

    sget-object v1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-eqz v1, :cond_97

    .line 622
    :cond_94
    invoke-static {}, Lcom/yess/TestSmali;->AutoCloseDetail()V

    .line 623
    :cond_97
    return-void

    .end local v0    # "localHashMap":Ljava/util/HashMap;
    .end local v9    # "parmeraHashMap":Ljava/util/HashMap;
    :cond_98
    move v1, v2

    .line 600
    goto/16 :goto_c
.end method

.method public static SetNetworkHelper(Lcom/huijiemanager/http/NetworkHelper;Ljava/util/HashMap;)V
    .registers 2
    .param p1, "localHashMap"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huijiemanager/http/NetworkHelper",
            "<",
            "Lcom/huijiemanager/base/b;",
            ">;",
            "Ljava/util/HashMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 590
    .local p0, "paramNetworkHelper":Lcom/huijiemanager/http/NetworkHelper;, "Lcom/huijiemanager/http/NetworkHelper<Lcom/huijiemanager/base/b;>;"
    sput-object p0, Lcom/yess/TestSmali;->_networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    .line 591
    sput-object p1, Lcom/yess/TestSmali;->requestMap:Ljava/util/HashMap;

    .line 592
    return-void
.end method

.method public static SuccessClose(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V
    .registers 2
    .param p0, "detailActivitys"    # Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    .prologue
    .line 627
    sget-object v0, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-nez v0, :cond_9

    .line 631
    :cond_8
    :goto_8
    return-void

    .line 630
    :cond_9
    invoke-static {}, Lcom/yess/TestSmali;->AutoCloseDetail()V

    goto :goto_8
.end method

.method static synthetic access$000()Lcom/huijiemanager/ui/fragment/PageFragment;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    return-object v0
.end method

.method static synthetic access$002(Lcom/huijiemanager/ui/fragment/PageFragment;)Lcom/huijiemanager/ui/fragment/PageFragment;
    .registers 1
    .param p0, "x0"    # Lcom/huijiemanager/ui/fragment/PageFragment;

    .prologue
    .line 42
    sput-object p0, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    return-object p0
.end method

.method static synthetic access$100(Lcom/yess/TestSmali;)Landroid/widget/Button;
    .registers 2
    .param p0, "x0"    # Lcom/yess/TestSmali;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1000()Landroid/view/MenuItem;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/huijiemanager/ui/activity/PublicDetailActivity;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/huijiemanager/http/response/PublicDetailResponse;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/yess/TestSmali;->currentData:Lcom/huijiemanager/http/response/PublicDetailResponse;

    return-object v0
.end method

.method static synthetic access$200(Lcom/yess/TestSmali;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/yess/TestSmali;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/yess/TestSmali;)V
    .registers 1
    .param p0, "x0"    # Lcom/yess/TestSmali;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yess/TestSmali;->InitEditText()V

    return-void
.end method

.method static synthetic access$400(Lcom/yess/TestSmali;Landroid/app/Activity;)Ljava/lang/String;
    .registers 3
    .param p0, "x0"    # Lcom/yess/TestSmali;
    .param p1, "x1"    # Landroid/app/Activity;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/yess/TestSmali;->CheckYessKeys(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/yess/TestSmali;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/yess/TestSmali;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yess/TestSmali;->filters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/yess/TestSmali;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/yess/TestSmali;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yess/TestSmali;->filters:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(I)I
    .registers 1
    .param p0, "x0"    # I

    .prologue
    .line 42
    sput p0, Lcom/yess/TestSmali;->autoCount:I

    return p0
.end method

.method static synthetic access$702(I)I
    .registers 1
    .param p0, "x0"    # I

    .prologue
    .line 42
    sput p0, Lcom/yess/TestSmali;->delayInterval:I

    return p0
.end method

.method static synthetic access$800()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$900(Lcom/yess/TestSmali;Ljava/lang/String;)V
    .registers 2
    .param p0, "x0"    # Lcom/yess/TestSmali;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/yess/TestSmali;->CreateYessKeys(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/yess/TestSmali;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    if-nez v0, :cond_b

    .line 46
    new-instance v0, Lcom/yess/TestSmali;

    invoke-direct {v0}, Lcom/yess/TestSmali;-><init>()V

    sput-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    .line 48
    :cond_b
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    return-object v0
.end method


# virtual methods
.method public ParseYessKey(Ljava/lang/String;)Ljava/util/List;
    .registers 21
    .param p1, "yessKeys"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yess/TestSmali$OrdreFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 660
    const/4 v13, 0x0

    .line 661
    .local v13, "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 662
    const/4 v14, 0x0

    .line 789
    :goto_8
    return-object v14

    .line 665
    :cond_9
    :try_start_9
    new-instance v6, Ljava/lang/String;

    const/4 v15, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/lang/String;-><init>([B)V

    .line 701
    .local v6, "decodeAgin":Ljava/lang/String;
    new-instance v10, Lcom/yess/TestSmali$OrdreFilter;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/yess/TestSmali$OrdreFilter;-><init>(Lcom/yess/TestSmali;)V

    .line 702
    .local v10, "headData":Lcom/yess/TestSmali$OrdreFilter;
    const-string v15, "M"

    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aget-object v15, v15, v16

    iput-object v15, v10, Lcom/yess/TestSmali$OrdreFilter;->cityFlag:Ljava/lang/String;

    .line 703
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, Lcom/yess/TestSmali$OrdreFilter;->cityFlag:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "M"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v6, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 704
    const-string v15, "N"

    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aget-object v5, v15, v16

    .line 705
    .local v5, "dataStr":Ljava/lang/String;
    const-string v15, "Space"

    const-string v16, " "

    move-object/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lcom/yess/TestSmali$OrdreFilter;->lockFlag:Ljava/lang/String;

    .line 706
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "N"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v6, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 707
    const-string v15, "O"

    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aget-object v3, v15, v16

    .line 708
    .local v3, "ageStr":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a0

    .line 710
    const-string v15, "L"

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 711
    .local v2, "ageArray":[Ljava/lang/String;
    const/4 v15, 0x0

    aget-object v15, v2, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v10, Lcom/yess/TestSmali$OrdreFilter;->minAge:I

    .line 712
    const/4 v15, 0x1

    aget-object v15, v2, v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v10, Lcom/yess/TestSmali$OrdreFilter;->maxAge:I

    .line 714
    .end local v2    # "ageArray":[Ljava/lang/String;
    :cond_a0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "O"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v6, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 716
    const-string v15, "P"

    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aget-object v4, v15, v16

    .line 717
    .local v4, "countStr":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v10, Lcom/yess/TestSmali$OrdreFilter;->autoCloseCount:I

    .line 718
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "P"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v6, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 720
    const-string v15, "Q"

    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aget-object v11, v15, v16

    .line 721
    .local v11, "intervalStr":Ljava/lang/String;
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v10, Lcom/yess/TestSmali$OrdreFilter;->orderInterval:I

    .line 722
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "Q"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v6, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 724
    const-string v15, "\\|\\|"

    invoke-virtual {v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 726
    .local v9, "filterArr":[Ljava/lang/String;
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11c} :catch_3bb

    .line 727
    .end local v13    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    .local v14, "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    :try_start_11c
    array-length v15, v9

    if-nez v15, :cond_125

    .line 729
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v14

    .line 730
    .end local v14    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    .restart local v13    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    goto/16 :goto_8

    .line 733
    .end local v13    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    .restart local v14    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    :cond_125
    array-length v0, v9

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_129
    move/from16 v0, v16

    if-ge v15, v0, :cond_3ca

    aget-object v8, v9, v15

    .line 735
    .local v8, "filter":Ljava/lang/String;
    new-instance v12, Lcom/yess/TestSmali$OrdreFilter;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/yess/TestSmali$OrdreFilter;-><init>(Lcom/yess/TestSmali;)V

    .line 736
    .local v12, "order":Lcom/yess/TestSmali$OrdreFilter;
    iget-object v0, v10, Lcom/yess/TestSmali$OrdreFilter;->cityFlag:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->cityFlag:Ljava/lang/String;

    .line 737
    iget-object v0, v10, Lcom/yess/TestSmali$OrdreFilter;->lockFlag:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->lockFlag:Ljava/lang/String;

    .line 738
    iget v0, v10, Lcom/yess/TestSmali$OrdreFilter;->minAge:I

    move/from16 v17, v0

    move/from16 v0, v17

    iput v0, v12, Lcom/yess/TestSmali$OrdreFilter;->minAge:I

    .line 739
    iget v0, v10, Lcom/yess/TestSmali$OrdreFilter;->maxAge:I

    move/from16 v17, v0

    move/from16 v0, v17

    iput v0, v12, Lcom/yess/TestSmali$OrdreFilter;->maxAge:I

    .line 740
    iget v0, v10, Lcom/yess/TestSmali$OrdreFilter;->autoCloseCount:I

    move/from16 v17, v0

    move/from16 v0, v17

    iput v0, v12, Lcom/yess/TestSmali$OrdreFilter;->autoCloseCount:I

    .line 741
    iget v0, v10, Lcom/yess/TestSmali$OrdreFilter;->orderInterval:I

    move/from16 v17, v0

    move/from16 v0, v17

    iput v0, v12, Lcom/yess/TestSmali$OrdreFilter;->orderInterval:I

    .line 743
    const-string v17, "#"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->月收入:Ljava/lang/String;

    .line 744
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->月收入:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "#"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 746
    const-string v17, "A"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->收入形式:Ljava/lang/String;

    .line 747
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->收入形式:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "A"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 749
    const-string v17, "B"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->本地社保:Ljava/lang/String;

    .line 750
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->本地社保:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "B"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 752
    const-string v17, "C"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->本地公积金:Ljava/lang/String;

    .line 753
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->本地公积金:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "C"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 755
    const-string v17, "D"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->当前单位工龄:Ljava/lang/String;

    .line 756
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->当前单位工龄:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "D"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 758
    const-string v17, "E"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->手机归属地:Ljava/lang/String;

    .line 759
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->手机归属地:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "E"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 761
    const-string v17, "F"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->户籍所在地:Ljava/lang/String;

    .line 762
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->户籍所在地:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "F"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 764
    const-string v17, "G"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->信用卡额度:Ljava/lang/String;

    .line 765
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->信用卡额度:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "G"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 767
    const-string v17, "H"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->信用记录:Ljava/lang/String;

    .line 768
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->信用记录:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "H"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 770
    const-string v17, "I"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->微粒贷额度:Ljava/lang/String;

    .line 771
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->微粒贷额度:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "I"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 773
    const-string v17, "J"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->名下房产:Ljava/lang/String;

    .line 774
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->名下房产:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "J"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 776
    const-string v17, "K"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->名下车产:Ljava/lang/String;

    .line 777
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/yess/TestSmali$OrdreFilter;->名下车产:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "K"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 779
    iput-object v8, v12, Lcom/yess/TestSmali$OrdreFilter;->保单价值:Ljava/lang/String;

    .line 780
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b7
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_3b7} :catch_3cd

    .line 733
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_129

    .line 783
    .end local v3    # "ageStr":Ljava/lang/String;
    .end local v4    # "countStr":Ljava/lang/String;
    .end local v5    # "dataStr":Ljava/lang/String;
    .end local v6    # "decodeAgin":Ljava/lang/String;
    .end local v8    # "filter":Ljava/lang/String;
    .end local v9    # "filterArr":[Ljava/lang/String;
    .end local v10    # "headData":Lcom/yess/TestSmali$OrdreFilter;
    .end local v11    # "intervalStr":Ljava/lang/String;
    .end local v12    # "order":Lcom/yess/TestSmali$OrdreFilter;
    .end local v14    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    .restart local v13    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    :catch_3bb
    move-exception v7

    .line 785
    .local v7, "e":Ljava/lang/Exception;
    :goto_3bc
    invoke-virtual {v7}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 786
    const/4 v14, 0x0

    goto/16 :goto_8

    .end local v7    # "e":Ljava/lang/Exception;
    .end local v13    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    .restart local v3    # "ageStr":Ljava/lang/String;
    .restart local v4    # "countStr":Ljava/lang/String;
    .restart local v5    # "dataStr":Ljava/lang/String;
    .restart local v6    # "decodeAgin":Ljava/lang/String;
    .restart local v9    # "filterArr":[Ljava/lang/String;
    .restart local v10    # "headData":Lcom/yess/TestSmali$OrdreFilter;
    .restart local v11    # "intervalStr":Ljava/lang/String;
    .restart local v14    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    :cond_3ca
    move-object v13, v14

    .line 789
    .end local v14    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    .restart local v13    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    goto/16 :goto_8

    .line 783
    .end local v13    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    .restart local v14    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    :catch_3cd
    move-exception v7

    move-object v13, v14

    .end local v14    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    .restart local v13    # "valiData":Ljava/util/List;, "Ljava/util/List<Lcom/yess/TestSmali$OrdreFilter;>;"
    goto :goto_3bc
.end method
