.class public Lcom/sobot/chat/c/d;
.super Ljava/lang/Object;
.source "ChatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/c/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 143
    const-string v0, "id"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sobot/chat/api/model/v;
    .locals 5

    .prologue
    .line 324
    new-instance v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 325
    const-string v1, "24"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 326
    new-instance v1, Lcom/sobot/chat/api/model/x;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "sobot_no_read"

    invoke-static {p0, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 328
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->a(I)V

    .line 329
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 330
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/sobot/chat/api/model/v;
    .locals 7

    .prologue
    .line 559
    new-instance v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 560
    const-string v1, "24"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 561
    const-string v1, "action_remind_info_paidui"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    .line 563
    new-instance v1, Lcom/sobot/chat/api/model/x;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 564
    const-string v2, "sobot_in_line_position"

    invoke-static {p0, v2}, Lcom/sobot/chat/c/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 565
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->a(I)V

    .line 566
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 567
    return-object v0
.end method

.method public static a(Lcom/sobot/chat/api/model/w;)Lcom/sobot/chat/api/model/v;
    .locals 3

    .prologue
    .line 339
    new-instance v1, Lcom/sobot/chat/api/model/v;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 340
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5ba2\u670d"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->i(Ljava/lang/String;)V

    .line 341
    new-instance v0, Lcom/sobot/chat/api/model/j;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/j;-><init>()V

    .line 342
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/w;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/j;->a(Z)V

    .line 343
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/j;->b(I)V

    .line 344
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/j;)V

    .line 345
    new-instance v0, Lcom/sobot/chat/api/model/x;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 346
    const-string v2, "28"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 347
    const-string v2, "action_custom_evaluate"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 349
    return-object v1

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/w;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/v;
    .locals 3

    .prologue
    .line 543
    new-instance v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/v;->i(Ljava/lang/String;)V

    .line 545
    new-instance v1, Lcom/sobot/chat/api/model/x;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 546
    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 547
    const-string v2, "2"

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/v;->k(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 551
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sobot/chat/api/model/t;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 302
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 303
    const-string v0, "string"

    const-string v2, "sobot_outline_leverByManager"

    invoke-static {p0, v0, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 304
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    .line 305
    const-string v0, "string"

    const-string v2, "sobot_outline_leverByManager"

    invoke-static {p0, v0, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p2, :cond_3

    .line 307
    const-string v0, "string"

    const-string v2, "sobot_outline_leverByManager"

    invoke-static {p0, v0, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_3
    const/4 v0, 0x4

    if-ne v0, p2, :cond_5

    .line 309
    const-string v0, "sobot_customUserOutWord"

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/t;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "string"

    const-string v2, "sobot_outline_leverByManager"

    .line 314
    invoke-static {p0, v0, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 313
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_5
    const/4 v0, 0x6

    if-ne v0, p2, :cond_6

    .line 318
    const-string v0, "string"

    const-string v2, "sobot_outline_openNewWindows"

    invoke-static {p0, v0, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 482
    if-eqz p1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object p2

    .line 485
    :cond_1
    const-string v0, "sobot_chat_title_display_mode"

    sget-object v1, Lcom/sobot/chat/api/b/b;->a:Lcom/sobot/chat/api/b/b;

    .line 486
    invoke-virtual {v1}, Lcom/sobot/chat/api/b/b;->a()I

    move-result v1

    .line 485
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 487
    sget-object v1, Lcom/sobot/chat/api/b/b;->a:Lcom/sobot/chat/api/b/b;

    invoke-virtual {v1}, Lcom/sobot/chat/api/b/b;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 490
    sget-object v1, Lcom/sobot/chat/api/b/b;->b:Lcom/sobot/chat/api/b/b;

    invoke-virtual {v1}, Lcom/sobot/chat/api/b/b;->a()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 492
    const-string v0, "sobot_chat_title_display_content"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 494
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p2, p3

    .line 495
    goto :goto_0

    .line 500
    :cond_2
    sget-object v1, Lcom/sobot/chat/api/b/b;->c:Lcom/sobot/chat/api/b/b;

    invoke-virtual {v1}, Lcom/sobot/chat/api/b/b;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 503
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p2, p3

    .line 504
    goto :goto_0
.end method

.method public static a(Lcom/sobot/chat/api/model/t;Ljava/util/List;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/api/model/t;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 457
    if-eqz p0, :cond_2

    .line 458
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v0

    .line 459
    if-lez p2, :cond_0

    .line 460
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    .line 461
    const-string v0, "-1"

    .line 468
    :cond_0
    :goto_0
    return-object v0

    .line 463
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 468
    :cond_2
    const-string v0, "-1"

    goto :goto_0
.end method

.method public static a(IILandroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 289
    invoke-virtual {p2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 290
    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 291
    sub-int v0, p1, v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sobot/chat/d/c;

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/d/c;

    .line 294
    iget-object v0, v0, Lcom/sobot/chat/d/c;->d:Lcom/sobot/chat/widget/RoundProgressBar;

    invoke-virtual {v0, p0}, Lcom/sobot/chat/widget/RoundProgressBar;->setProgress(I)V

    .line 297
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 97
    if-nez p0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 101
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :goto_1
    const/16 v1, 0x2bd

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u6253\u5f00\u76f8\u518c\uff0c\u8bf7\u68c0\u67e5\u76f8\u518c\u662f\u5426\u5f00\u542f"

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Handler;Z)V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "sobot_thank_dialog_hint"

    .line 79
    invoke-static {p0, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/sobot/chat/c/d$1;

    invoke-direct {v0, p0, p2}, Lcom/sobot/chat/c/d$1;-><init>(Landroid/app/Activity;Z)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLcom/sobot/chat/api/model/t;IILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 443
    if-nez p2, :cond_0

    .line 450
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/a/c;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sobot/chat/widget/a/c;-><init>(Landroid/app/Activity;ZLcom/sobot/chat/api/model/t;IILjava/lang/String;I)V

    .line 448
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 449
    invoke-virtual {v0}, Lcom/sobot/chat/widget/a/c;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/sobot/chat/c/d$a;)V
    .locals 3

    .prologue
    .line 654
    invoke-static {p0, p1}, Lcom/sobot/chat/c/l;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 656
    invoke-static {p0, v0, p2}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/c/d$a;)V

    .line 665
    :goto_0
    return-void

    .line 658
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 660
    const-string v0, "\u627e\u4e0d\u5230\u56fe\u7247"

    invoke-static {p0, v0}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/c/d$a;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Lcom/sobot/chat/api/model/t;Landroid/widget/ListView;Lcom/sobot/chat/a/a/d;)V
    .locals 7

    .prologue
    .line 165
    if-nez p3, :cond_0

    .line 182
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-static {p0, p2}, Lcom/sobot/chat/c/l;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picturePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    .line 171
    invoke-static/range {v0 .. v6}, Lcom/sobot/chat/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/widget/ListView;Lcom/sobot/chat/a/a/d;)V

    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    const-string v0, "\u627e\u4e0d\u5230\u56fe\u7247"

    invoke-static {p0, v0}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/t;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/t;->t()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/sobot/chat/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/widget/ListView;Lcom/sobot/chat/a/a/d;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sobot/chat/api/model/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 358
    const-string v0, "robot_current_themeImg"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->i()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 359
    const-string v1, "sobot_current_sender_face"

    .line 360
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 359
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, "sobot_current_sender_name"

    .line 362
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 361
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v1, "sobot_user_nikename"

    .line 364
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 363
    :goto_2
    invoke-static {p0, v1, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v1, "sobot_user_phone"

    .line 366
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 365
    :goto_3
    invoke-static {p0, v1, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368
    const-string v0, "sobot_postMsg_nike_nameShowFlag"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->f()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 373
    :goto_4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    const-string v0, "sobot_postMsg_nike_nameFlag"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->g()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 379
    :goto_5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 380
    const-string v0, "robot_current_themeColor"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :goto_6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-static {p0}, Lcom/sobot/chat/c/e;->m(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    .line 387
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 389
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/f;->d(Ljava/lang/String;)V

    .line 397
    :cond_0
    :goto_7
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->q()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 362
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->w()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 364
    :cond_3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 366
    :cond_4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 370
    :cond_5
    const-string v0, "sobot_postMsg_nike_nameShowFlag"

    invoke-static {p0, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 376
    :cond_6
    const-string v0, "sobot_postMsg_nike_nameFlag"

    invoke-static {p0, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 382
    :cond_7
    const-string v0, "robot_current_themeColor"

    invoke-static {p0, v0}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 391
    :cond_8
    invoke-static {p0, v2}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/f;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 394
    :cond_9
    invoke-static {p0, v2}, Lcom/sobot/chat/c/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/f;->d(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/c/d$a;)V
    .locals 4

    .prologue
    .line 633
    invoke-static {p1, p0}, Lcom/sobot/chat/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    .line 635
    invoke-static {p1}, Lcom/sobot/chat/c/l;->a(Ljava/lang/String;)I

    move-result v1

    .line 636
    invoke-static {v0, v1}, Lcom/sobot/chat/c/l;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 637
    const-string v1, ".gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".GIF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 641
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :cond_0
    :goto_0
    invoke-interface {p2, p1}, Lcom/sobot/chat/c/d$a;->a(Ljava/lang/String;)V

    .line 651
    :goto_1
    return-void

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 648
    :cond_1
    const-string v0, "\u56fe\u7247\u683c\u5f0f\u9519\u8bef"

    invoke-static {p0, v0}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 649
    invoke-interface {p2}, Lcom/sobot/chat/c/d$a;->a()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Landroid/widget/ListView;Lcom/sobot/chat/a/a/d;)V
    .locals 6

    .prologue
    .line 243
    invoke-static {p0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/b;->a()Lcom/sobot/chat/api/b;

    move-result-object v0

    const-string v4, ""

    new-instance v5, Lcom/sobot/chat/c/d$2;

    invoke-direct {v5, p5, p4, p7, p6}, Lcom/sobot/chat/c/d$2;-><init>(Ljava/lang/String;Landroid/os/Handler;Lcom/sobot/chat/a/a/d;Landroid/widget/ListView;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/a;)V

    .line 279
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 227
    new-instance v1, Lcom/sobot/chat/api/model/x;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 228
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 230
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/v;->e(Ljava/lang/String;)V

    .line 232
    const/16 v1, 0x193

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->b(I)V

    .line 233
    const-string v1, "23"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 234
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 235
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 236
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 238
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/widget/ListView;Lcom/sobot/chat/a/a/d;)V
    .locals 8

    .prologue
    .line 189
    invoke-static {p0, p4}, Lcom/sobot/chat/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 192
    invoke-static {p0}, Lcom/sobot/chat/c/l;->a(Ljava/lang/String;)I

    move-result v1

    .line 193
    invoke-static {v0, v1}, Lcom/sobot/chat/c/l;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    const-string v1, ".gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".GIF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    invoke-static {p0}, Lcom/sobot/chat/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sobot/chat/c/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 197
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/c/e;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_tmp.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 201
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    invoke-static {v3}, Lcom/sobot/chat/c/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 210
    const-wide/32 v4, 0x800000

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-static {v3, p3, v5}, Lcom/sobot/chat/c/d;->a(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 213
    invoke-static/range {v0 .. v7}, Lcom/sobot/chat/c/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Landroid/widget/ListView;Lcom/sobot/chat/a/a/d;)V

    .line 221
    :goto_1
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v3, p0

    .line 204
    goto :goto_0

    .line 216
    :cond_0
    const-string v0, "\u56fe\u7247\u5927\u5c0f\u9700\u5c0f\u4e8e8M"

    invoke-static {p4, v0}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_1
    const-string v0, "\u56fe\u7247\u683c\u5f0f\u9519\u8bef"

    invoke-static {p4, v0}, Lcom/sobot/chat/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZI)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 578
    const-string v1, "sobot_chat_evaluation_completed_exit"

    .line 579
    invoke-static {p0, v1, v0}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 580
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x12e

    if-ne p2, v1, :cond_0

    .line 581
    const/4 v0, 0x1

    .line 583
    :cond_0
    return v0
.end method

.method public static a(Lcom/sobot/chat/api/model/j;)Z
    .locals 1

    .prologue
    .line 679
    if-eqz p0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/j;->c()Z

    move-result v0

    .line 682
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 615
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 628
    :cond_1
    :goto_0
    return v0

    .line 619
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 620
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_3

    const-string v4, "1"

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_4

    const-string v4, "1"

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 622
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    const-string v4, "1"

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_6

    const-string v2, "1"

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    move v0, v1

    .line 628
    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    move v0, v1

    .line 626
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 147
    const-string v0, "drawable"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;)Ljava/io/File;
    .locals 4

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sobot/chat/c/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/c/e;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cameraPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    .line 129
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 130
    const-string v2, "_data"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 136
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    const/16 v2, 0x2be

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    return-object v1

    .line 134
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 593
    const-string v0, "sobot_cid_chat"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    const-string v1, "sobot_uid_chat"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 597
    invoke-static {p0}, Lcom/sobot/chat/core/channel/b;->a(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/channel/b;->a()Lcom/sobot/chat/api/b;

    move-result-object v2

    .line 598
    new-instance v3, Lcom/sobot/chat/c/d$3;

    invoke-direct {v3}, Lcom/sobot/chat/c/d$3;-><init>()V

    invoke-interface {v2, v0, v1, v3}, Lcom/sobot/chat/api/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/core/b/d/a;)V

    .line 606
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sobot/chat/api/model/f;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 406
    const-string v1, "sobot_last_current_appkey"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    const-string v1, "sobot_last_login_group_id"

    invoke-static {p0, v1}, Lcom/sobot/chat/c/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    invoke-static {p0}, Lcom/sobot/chat/b;->d(Landroid/content/Context;)V

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    const-string v1, "sobot_last_current_partnerId"

    const-string v2, ""

    .line 413
    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    const-string v2, "sobot_receptionistid"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    const-string v3, "sobot_robot_code"

    const-string v4, ""

    invoke-static {p0, v3, v4}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 422
    const-string v1, "\u8f6c\u5165\u7684\u6307\u5b9a\u5ba2\u670d\u53d1\u751f\u4e86\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    invoke-static {v1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 425
    const-string v1, "\u6307\u5b9a\u673a\u5668\u4eba\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    invoke-static {v1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 151
    const-string v0, "layout"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 155
    const-string v0, "string"

    invoke-static {p0, v0, p1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sobot/chat/c/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/sobot/chat/api/model/v;
    .locals 6

    .prologue
    .line 521
    new-instance v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/v;-><init>()V

    .line 522
    const-string v1, "24"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->j(Ljava/lang/String;)V

    .line 523
    const-string v1, "action_remind_connt_success"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->g(Ljava/lang/String;)V

    .line 524
    new-instance v1, Lcom/sobot/chat/api/model/x;

    invoke-direct {v1}, Lcom/sobot/chat/api/model/x;-><init>()V

    .line 525
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->b(Ljava/lang/String;)V

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sobot_color_custom_name"

    invoke-static {p0, v3}, Lcom/sobot/chat/c/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 529
    const-string v3, "sobot_service_accept"

    invoke-static {p0, v3}, Lcom/sobot/chat/c/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->c(Ljava/lang/String;)V

    .line 530
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/x;->a(I)V

    .line 531
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/v;->a(Lcom/sobot/chat/api/model/x;)V

    .line 532
    return-object v0
.end method
