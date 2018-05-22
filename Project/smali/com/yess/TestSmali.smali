.class public Lcom/yess/TestSmali;
.super Ljava/lang/Object;
.source "TestSmali.java"


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

.field private static allOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;",
            ">;"
        }
    .end annotation
.end field

.field private static allPage:Ljava/util/HashMap;
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

.field private static currentData:Lcom/huijiemanager/http/response/PublicDetailResponse;

.field private static currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

.field private static currentInt:I

.field private static delayInterval:I

.field private static detailClose:Landroid/view/MenuItem;

.field private static instance:Lcom/yess/TestSmali;

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

.field private mainActivity:Landroid/app/Activity;

.field private orderCount:I

.field private relative:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const-string v0, "yess : "

    sput-object v0, Lcom/yess/TestSmali;->TAG:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yess/TestSmali;->startAgent:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    .line 64
    const/16 v0, 0x5a

    sput v0, Lcom/yess/TestSmali;->delayInterval:I

    .line 454
    sput-object v1, Lcom/yess/TestSmali;->_networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    .line 455
    sput-object v1, Lcom/yess/TestSmali;->requestMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AutoCloseDetail()V
    .registers 4

    .prologue
    .line 327
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yess/TestSmali$4;

    invoke-direct {v1}, Lcom/yess/TestSmali$4;-><init>()V

    sget v2, Lcom/yess/TestSmali;->delayInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    return-void
.end method

.method private CheckYessKeys(Landroid/app/Activity;)Ljava/lang/String;
    .registers 10
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 305
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "YessKeys.yes"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    .local v5, "yessKeys":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 308
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 309
    .local v2, "is":Ljava/io/FileInputStream;
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 311
    .local v3, "length":I
    new-array v0, v3, [B

    .line 312
    .local v0, "buffer":[B
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 314
    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v4, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 316
    .local v4, "res":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 321
    .end local v0    # "buffer":[B
    .end local v2    # "is":Ljava/io/FileInputStream;
    .end local v3    # "length":I
    .end local v4    # "res":Ljava/lang/String;
    .end local v5    # "yessKeys":Ljava/io/File;
    :goto_29
    return-object v4

    .line 319
    .restart local v5    # "yessKeys":Ljava/io/File;
    :cond_2a
    const-string v4, ""
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_29

    .line 320
    .end local v5    # "yessKeys":Ljava/io/File;
    :catch_2d
    move-exception v1

    .line 321
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, ""

    goto :goto_29
.end method

.method private CreateYessKeys(Ljava/lang/String;)V
    .registers 6
    .param p1, "contents"    # Ljava/lang/String;

    .prologue
    .line 292
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v2, v2, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "YessKeys.yes"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .local v1, "yessKeys":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 294
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 295
    .local v0, "os":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 296
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 299
    .end local v0    # "os":Ljava/io/FileOutputStream;
    .end local v1    # "yessKeys":Ljava/io/File;
    :goto_21
    return-void

    .line 297
    :catch_22
    move-exception v2

    goto :goto_21
.end method

.method public static DetailClose(Landroid/view/MenuItem;)V
    .registers 14
    .param p0, "close"    # Landroid/view/MenuItem;

    .prologue
    const/4 v12, 0x0

    .line 71
    sget-object v8, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-nez v8, :cond_9

    if-eqz p0, :cond_9

    .line 72
    sput-object p0, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    .line 76
    :cond_9
    const/4 v0, 0x0

    .line 80
    .local v0, "autoRequest":Z
    const/4 v2, 0x0

    .line 81
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

    .line 82
    .local v1, "bean":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    sget-object v9, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 84
    move-object v2, v1

    .line 89
    .end local v1    # "bean":Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
    :cond_2e
    if-eqz v2, :cond_fb

    .line 93
    sget-object v8, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huijiemanager/ui/fragment/PageFragment;

    sput-object v8, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    .line 94
    sget-object v8, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    if-eqz v8, :cond_f9

    .line 96
    sget-object v8, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .local v7, "parmeras":Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 103
    .local v6, "parmera":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    sget-object v8, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v8}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v4, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .local v4, "intent":Landroid/content/Intent;
    const-string v8, "id"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    sget-object v8, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    invoke-virtual {v8, v4, v12}, Lcom/huijiemanager/ui/fragment/PageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    sget-object v8, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    sget-object v8, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
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

    .line 118
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v6    # "parmera":Ljava/lang/String;
    .end local v7    # "parmeras":Ljava/lang/StringBuilder;
    :goto_ab
    if-eqz v0, :cond_f8

    .line 121
    sget-object v8, Lcom/yess/TestSmali;->_networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    if-eqz v8, :cond_f8

    sget-object v8, Lcom/yess/TestSmali;->requestMap:Ljava/util/HashMap;

    if-eqz v8, :cond_f8

    .line 123
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    new-instance v9, Lcom/yess/TestSmali$1;

    invoke-direct {v9}, Lcom/yess/TestSmali$1;-><init>()V

    sget v10, Lcom/yess/TestSmali;->delayInterval:I

    int-to-long v10, v10

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    sget-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget v8, v8, Lcom/yess/TestSmali;->orderCount:I

    const/16 v9, 0x58

    if-le v8, v9, :cond_f8

    .line 135
    const-string v8, "AUTO CLOSE"

    invoke-static {v8}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 136
    sget-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iput v12, v8, Lcom/yess/TestSmali;->orderCount:I

    .line 137
    sget-object v8, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v8, v8, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 138
    .local v3, "context":Landroid/content/Context;
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/huijiemanager/killSelfService;

    invoke-direct {v5, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .local v5, "intent1":Landroid/content/Intent;
    const-string v8, "PackageName"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v8, "Delayed"

    const/16 v9, 0x7d0

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    invoke-virtual {v3, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 145
    .end local v3    # "context":Landroid/content/Context;
    .end local v5    # "intent1":Landroid/content/Intent;
    :cond_f8
    return-void

    .line 113
    :cond_f9
    const/4 v0, 0x1

    goto :goto_ab

    .line 116
    :cond_fb
    const/4 v0, 0x1

    goto :goto_ab
.end method

.method private InitEditText()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 259
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    new-instance v2, Landroid/widget/EditText;

    sget-object v3, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v3, v3, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    .line 260
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    const-string v2, "            \u8f93\u5165\u6fc0\u6d3b\u7801....\u6ca1\u6709\u6fc0\u6d3b\u7801\u8054\u7cfb\u5f00\u53d1\u4eba\u5458\u7d22\u53d6 \r\n"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setWidth(I)V

    .line 262
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    new-instance v2, Lcom/yess/TestSmali$3;

    invoke-direct {v2, p0}, Lcom/yess/TestSmali$3;-><init>(Lcom/yess/TestSmali;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 279
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 281
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 283
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setX(F)V

    .line 285
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v2, v2, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    sget-object v1, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v1, v1, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->refreshDrawableState()V

    .line 287
    return-void
.end method

.method private static IsLock()Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 150
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 151
    .local v1, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 152
    .local v0, "curDate":Ljava/util/Date;
    const-string v4, "2018-5-24 00:00:00"

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 155
    .local v2, "lockData":Ljava/util/Date;
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_26

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_24

    .line 160
    .end local v0    # "curDate":Ljava/util/Date;
    .end local v2    # "lockData":Ljava/util/Date;
    :goto_23
    return v3

    .line 155
    .restart local v0    # "curDate":Ljava/util/Date;
    .restart local v2    # "lockData":Ljava/util/Date;
    :cond_24
    const/4 v3, 0x0

    goto :goto_23

    .line 157
    .end local v0    # "curDate":Ljava/util/Date;
    .end local v2    # "lockData":Ljava/util/Date;
    :catch_26
    move-exception v4

    goto :goto_23
.end method

.method public static LogStr(Ljava/lang/String;)V
    .registers 2
    .param p0, "parmeras"    # Ljava/lang/String;

    .prologue
    .line 48
    sget-object v0, Lcom/yess/TestSmali;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method public static RecviceDetailBean(Lcom/huijiemanager/http/response/PublicDetailResponse;Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V
    .registers 14
    .param p0, "detailData"    # Lcom/huijiemanager/http/response/PublicDetailResponse;
    .param p1, "detailActivity"    # Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    .prologue
    .line 339
    sput-object p0, Lcom/yess/TestSmali;->currentData:Lcom/huijiemanager/http/response/PublicDetailResponse;

    .line 341
    sput-object p1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    .line 343
    const/4 v7, 0x7

    new-array v1, v7, [Z

    fill-array-data v1, :array_18e

    .line 346
    .local v1, "allCondition":[Z
    iget-object v7, p0, Lcom/huijiemanager/http/response/PublicDetailResponse;->city:Ljava/lang/String;

    const-string v8, "\u6b66\u6c49"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 356
    .local v2, "forward":Z
    if-eqz v2, :cond_23

    .line 358
    iget-object v7, p0, Lcom/huijiemanager/http/response/PublicDetailResponse;->age:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 359
    .local v0, "ageVal":I
    const/16 v7, 0x37

    if-ge v0, v7, :cond_13f

    const/16 v7, 0x16

    if-le v0, v7, :cond_13f

    const/4 v2, 0x1

    .line 363
    .end local v0    # "ageVal":I
    :cond_23
    :goto_23
    iget-object v7, p0, Lcom/huijiemanager/http/response/PublicDetailResponse;->can_collect:Ljava/lang/String;

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_182

    iget-boolean v7, p0, Lcom/huijiemanager/http/response/PublicDetailResponse;->can_monopoly:Z

    if-eqz v7, :cond_182

    if-eqz v2, :cond_182

    .line 367
    iget-object v7, p0, Lcom/huijiemanager/http/response/PublicDetailResponse;->user_info_list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_142

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huijiemanager/http/response/MyInforCreditResponse;

    .line 372
    .local v4, "response":Lcom/huijiemanager/http/response/MyInforCreditResponse;
    invoke-virtual {v4}, Lcom/huijiemanager/http/response/MyInforCreditResponse;->getC_list()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4d
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    .line 374
    .local v3, "info":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u5fae\u7c92\u8d37"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_95

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u65e0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_95

    .line 376
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v6

    .line 377
    .local v6, "saylaStr":Ljava/lang/String;
    const-string v9, "\u5143"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_85

    .line 378
    const-string v9, "\u5143"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 379
    :cond_85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 381
    .local v5, "sayla":I
    const/16 v9, 0xbb8

    if-lt v5, v9, :cond_95

    .line 382
    const/4 v9, 0x0

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 385
    .end local v5    # "sayla":I
    .end local v6    # "saylaStr":Ljava/lang/String;
    :cond_95
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u672c\u5730\u793e\u4fdd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b1

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u8fde\u7eed6\u4e2a\u6708"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b1

    .line 386
    const/4 v9, 0x1

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 388
    :cond_b1
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u672c\u5730\u516c\u79ef\u91d1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_cd

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u8fde\u7eed6\u4e2a\u6708"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_cd

    .line 389
    const/4 v9, 0x2

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 391
    :cond_cd
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u540d\u4e0b\u623f\u4ea7"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e9

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u6709\u623f\u4ea7\uff0c\u53ef\u63a5\u53d7\u62b5\u62bc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e9

    .line 392
    const/4 v9, 0x3

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 394
    :cond_e9
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u6536\u5165\u5f62\u5f0f"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_105

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u94f6\u884c\u4ee3\u53d1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_105

    .line 395
    const/4 v9, 0x4

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 398
    :cond_105
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u4fe1\u7528\u8bb0\u5f55"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_121

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1\u5e74\u5185\u903e\u671f\u8d85\u8fc73\u6b21\u6216\u800590\u5929"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_121

    .line 399
    const/4 v9, 0x5

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    .line 401
    :cond_121
    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u540d\u4e0b\u8f66\u4ea7"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v3}, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;->getC_value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u6709\u8f66\uff0c\u53ef\u63a5\u53d7\u62b5\u62bc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 402
    const/4 v9, 0x6

    const/4 v10, 0x1

    aput-boolean v10, v1, v9

    goto/16 :goto_4d

    .line 359
    .end local v3    # "info":Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
    .end local v4    # "response":Lcom/huijiemanager/http/response/MyInforCreditResponse;
    .restart local v0    # "ageVal":I
    :cond_13f
    const/4 v2, 0x0

    goto/16 :goto_23

    .line 422
    .end local v0    # "ageVal":I
    :cond_142
    const/4 v7, 0x5

    aget-boolean v7, v1, v7

    if-eqz v7, :cond_176

    const/4 v7, 0x0

    aget-boolean v7, v1, v7

    if-nez v7, :cond_165

    const/4 v7, 0x1

    aget-boolean v7, v1, v7

    if-nez v7, :cond_165

    const/4 v7, 0x2

    aget-boolean v7, v1, v7

    if-nez v7, :cond_165

    const/4 v7, 0x3

    aget-boolean v7, v1, v7

    if-nez v7, :cond_165

    const/4 v7, 0x4

    aget-boolean v7, v1, v7

    if-nez v7, :cond_165

    const/4 v7, 0x6

    aget-boolean v7, v1, v7

    if-eqz v7, :cond_176

    .line 424
    :cond_165
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lcom/yess/TestSmali$5;

    invoke-direct {v8}, Lcom/yess/TestSmali$5;-><init>()V

    sget v9, Lcom/yess/TestSmali;->delayInterval:I

    int-to-long v10, v9

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    :cond_175
    :goto_175
    return-void

    .line 439
    :cond_176
    sget-object v7, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-eqz v7, :cond_175

    sget-object v7, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-eqz v7, :cond_175

    .line 442
    invoke-static {}, Lcom/yess/TestSmali;->AutoCloseDetail()V

    goto :goto_175

    .line 447
    :cond_182
    sget-object v7, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-eqz v7, :cond_175

    sget-object v7, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-eqz v7, :cond_175

    .line 450
    invoke-static {}, Lcom/yess/TestSmali;->AutoCloseDetail()V

    goto :goto_175

    .line 343
    :array_18e
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

.method public static RecvicePublicBean(Lcom/huijiemanager/ui/fragment/PageFragment;Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;)V
    .registers 10
    .param p0, "page"    # Lcom/huijiemanager/ui/fragment/PageFragment;
    .param p1, "bean"    # Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;

    .prologue
    const/4 v7, 0x0

    .line 166
    invoke-static {}, Lcom/yess/TestSmali;->IsLock()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 168
    const-string v5, "Locking"

    invoke-static {v5}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 255
    :cond_c
    :goto_c
    return-void

    .line 172
    :cond_d
    sget-boolean v5, Lcom/yess/TestSmali;->startAgent:Z

    if-nez v5, :cond_cc

    .line 174
    sget-object v5, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 175
    sget-object v5, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1e
    sget-object v5, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 178
    sget-object v5, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_2b
    :goto_2b
    :try_start_2b
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    if-nez v5, :cond_c

    .line 207
    new-instance v5, Lcom/yess/TestSmali;

    invoke-direct {v5}, Lcom/yess/TestSmali;-><init>()V

    sput-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    .line 208
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iput-object v6, v5, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    .line 210
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 211
    .local v4, "view":Landroid/view/View;
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    .line 212
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v5, v5, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    const/16 v6, -0x100

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 213
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v5, v5, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    const/high16 v6, 0x43480000    # 200.0f

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 215
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    new-instance v6, Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    .line 216
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/yess/TestSmali;->CheckYessKeys(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_131

    .line 217
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v5, v5, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    const-string v6, "\u6fc0\u6d3b"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_8b
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v5, v5, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    new-instance v6, Lcom/yess/TestSmali$2;

    invoke-direct {v6}, Lcom/yess/TestSmali$2;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v5, v5, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 245
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    .local v1, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0x9

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    const/16 v5, 0xa

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v5, v5, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v5, v5, Lcom/yess/TestSmali;->mainActivity:Landroid/app/Activity;

    sget-object v6, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v6, v6, Lcom/yess/TestSmali;->relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v6, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_c7} :catch_c9

    goto/16 :goto_c

    .line 252
    .end local v1    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "view":Landroid/view/View;
    :catch_c9
    move-exception v5

    goto/16 :goto_c

    .line 186
    :cond_cc
    sput-object p0, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    .line 187
    sget-object v5, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_eb

    .line 188
    sget-object v5, Lcom/yess/TestSmali;->rededOrders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_eb
    sput-boolean v7, Lcom/yess/TestSmali;->startAgent:Z

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .local v3, "parmeras":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    .local v2, "parmera":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/PageFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .local v0, "intent":Landroid/content/Intent;
    const-string v5, "id"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v0, v7}, Lcom/huijiemanager/ui/fragment/PageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f00\u59cb\u68c0\u67e5\u7b2c\u4e00\u4e2a\u8ba2\u5355 \uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;->getUserDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    goto/16 :goto_2b

    .line 219
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "parmera":Ljava/lang/String;
    .end local v3    # "parmeras":Ljava/lang/StringBuilder;
    .restart local v4    # "view":Landroid/view/View;
    :cond_131
    :try_start_131
    sget-object v5, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    iget-object v5, v5, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    const-string v6, "\u5f00\u59cb"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_13a} :catch_c9

    goto/16 :goto_8b
.end method

.method public static SetDetail20(I)V
    .registers 11
    .param p0, "parmera"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 469
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

    .line 471
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 472
    .local v0, "localHashMap":Ljava/util/HashMap;
    const-string v1, "default"

    sget-object v3, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-boolean v3, v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->aX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v1, "order_price"

    sget-object v3, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v1, "xdj_discount_coupon"

    invoke-static {v1, v0}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 475
    sget-object v1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->I:Ljava/lang/Integer;

    .line 478
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 479
    .local v9, "parmeraHashMap":Ljava/util/HashMap;
    const-string v1, "coupon_id"

    sget-object v3, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    iget-object v3, v3, Lcom/huijiemanager/ui/activity/PublicDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string v1, "method"

    const-string v3, "\u72ec\u4eab"

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v1, "coupon_usable"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v1, "xdj_yhq_use"

    invoke-static {v1, v9}, Lcom/huijiemanager/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 485
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

    .line 488
    const-string v1, "\u53d1\u9001\u786e\u8ba4\u62a2\u5355\u6d88\u606f"

    invoke-static {v1}, Lcom/yess/TestSmali;->LogStr(Ljava/lang/String;)V

    .line 490
    sget-object v1, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-nez v1, :cond_94

    sget-object v1, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-eqz v1, :cond_97

    .line 491
    :cond_94
    invoke-static {}, Lcom/yess/TestSmali;->AutoCloseDetail()V

    .line 492
    :cond_97
    return-void

    .end local v0    # "localHashMap":Ljava/util/HashMap;
    .end local v9    # "parmeraHashMap":Ljava/util/HashMap;
    :cond_98
    move v1, v2

    .line 469
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
    .line 459
    .local p0, "paramNetworkHelper":Lcom/huijiemanager/http/NetworkHelper;, "Lcom/huijiemanager/http/NetworkHelper<Lcom/huijiemanager/base/b;>;"
    sput-object p0, Lcom/yess/TestSmali;->_networkHelper:Lcom/huijiemanager/http/NetworkHelper;

    .line 460
    sput-object p1, Lcom/yess/TestSmali;->requestMap:Ljava/util/HashMap;

    .line 461
    return-void
.end method

.method public static SuccessClose(Lcom/huijiemanager/ui/activity/PublicDetailActivity;)V
    .registers 2
    .param p0, "detailActivitys"    # Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    .prologue
    .line 496
    sget-object v0, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    if-nez v0, :cond_9

    .line 500
    :cond_8
    :goto_8
    return-void

    .line 499
    :cond_9
    invoke-static {}, Lcom/yess/TestSmali;->AutoCloseDetail()V

    goto :goto_8
.end method

.method static synthetic access$000()Lcom/huijiemanager/ui/fragment/PageFragment;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/yess/TestSmali;->lastFragment:Lcom/huijiemanager/ui/fragment/PageFragment;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/yess/TestSmali;->allOrder:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/yess/TestSmali;->allPage:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300()Lcom/yess/TestSmali;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/yess/TestSmali;->instance:Lcom/yess/TestSmali;

    return-object v0
.end method

.method static synthetic access$400(Lcom/yess/TestSmali;)Landroid/widget/Button;
    .registers 2
    .param p0, "x0"    # Lcom/yess/TestSmali;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yess/TestSmali;->button:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$500(Lcom/yess/TestSmali;)Landroid/widget/EditText;
    .registers 2
    .param p0, "x0"    # Lcom/yess/TestSmali;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yess/TestSmali;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/yess/TestSmali;)V
    .registers 1
    .param p0, "x0"    # Lcom/yess/TestSmali;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yess/TestSmali;->InitEditText()V

    return-void
.end method

.method static synthetic access$700()Landroid/view/MenuItem;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/yess/TestSmali;->detailClose:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic access$800()Lcom/huijiemanager/ui/activity/PublicDetailActivity;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/yess/TestSmali;->currentDetail:Lcom/huijiemanager/ui/activity/PublicDetailActivity;

    return-object v0
.end method

.method static synthetic access$900()Lcom/huijiemanager/http/response/PublicDetailResponse;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/yess/TestSmali;->currentData:Lcom/huijiemanager/http/response/PublicDetailResponse;

    return-object v0
.end method
