.class public Lcom/sobot/chat/a/a/d;
.super Lcom/sobot/chat/a/a/a;
.source "SobotMsgAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/a/a/a",
        "<",
        "Lcom/sobot/chat/api/model/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field private static final m:[Ljava/lang/String;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sobot_chat_msg_item_txt_l"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sobot_chat_msg_item_txt_r"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sobot_chat_msg_item_tip"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sobot_chat_msg_item_rich"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sobot_chat_msg_item_imgt_l"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sobot_chat_msg_item_imgt_r"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sobot_chat_msg_item_audiot_r"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sobot_chat_msg_item_consult"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sobot_chat_msg_item_evaluate"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sobot/chat/a/a/d;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/a/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 91
    const-string v0, "sobot_current_sender_face"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/a/a/d;->n:Ljava/lang/String;

    .line 92
    const-string v0, "sobot_current_sender_name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/a/a/d;->o:Ljava/lang/String;

    .line 93
    return-void
.end method

.method private a(Landroid/view/View;IILcom/sobot/chat/api/model/v;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 283
    if-nez p1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    const-string v2, "layout"

    sget-object v3, Lcom/sobot/chat/a/a/d;->m:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-static {v1, v2, v3}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 286
    packed-switch p2, :pswitch_data_0

    .line 329
    new-instance v0, Lcom/sobot/chat/d/f;

    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/d/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 333
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    :cond_1
    return-object p1

    .line 289
    :pswitch_0
    new-instance v0, Lcom/sobot/chat/d/f;

    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/d/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 290
    if-nez p2, :cond_2

    .line 291
    invoke-virtual {v0, v5}, Lcom/sobot/chat/d/a/a;->a(Z)V

    goto :goto_0

    .line 292
    :cond_2
    if-ne p2, v4, :cond_0

    .line 293
    invoke-virtual {v0, v4}, Lcom/sobot/chat/d/a/a;->a(Z)V

    goto :goto_0

    .line 298
    :pswitch_1
    new-instance v0, Lcom/sobot/chat/d/d;

    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/d/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 302
    :pswitch_2
    new-instance v0, Lcom/sobot/chat/d/e;

    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/d/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 307
    :pswitch_3
    new-instance v0, Lcom/sobot/chat/d/c;

    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/d/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 308
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 309
    invoke-virtual {v0, v5}, Lcom/sobot/chat/d/a/a;->a(Z)V

    goto :goto_0

    .line 310
    :cond_3
    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 311
    invoke-virtual {v0, v4}, Lcom/sobot/chat/d/a/a;->a(Z)V

    goto :goto_0

    .line 316
    :pswitch_4
    new-instance v0, Lcom/sobot/chat/d/g;

    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/d/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 317
    invoke-virtual {v0, v4}, Lcom/sobot/chat/d/a/a;->a(Z)V

    goto :goto_0

    .line 321
    :pswitch_5
    new-instance v0, Lcom/sobot/chat/d/a;

    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/d/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 325
    :pswitch_6
    new-instance v0, Lcom/sobot/chat/d/b;

    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/d/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/sobot/chat/api/model/v;I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 506
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    const-string v1, "lastCid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v2}, Lcom/sobot/chat/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/v;->m(Ljava/lang/String;)V

    .line 509
    const-string v0, ""

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/c/g;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yyyy-MM-dd"

    invoke-static {v0, v2}, Lcom/sobot/chat/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyy-MM-dd"

    invoke-static {v2, v3}, Lcom/sobot/chat/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/g;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    :goto_1
    return-object v0

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 516
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/c/g;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MM-dd HH:mm"

    invoke-static {v0, v1}, Lcom/sobot/chat/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    invoke-virtual {p1, p4}, Lcom/sobot/chat/api/model/v;->b(Z)V

    .line 161
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sobot/chat/api/model/v;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 191
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/v;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 192
    invoke-virtual {p2, p1}, Lcom/sobot/chat/api/model/v;->f(Ljava/lang/String;)V

    .line 195
    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    const-string v1, "lastCid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-direct {p0, v2, v0}, Lcom/sobot/chat/a/a/d;->a(Ljava/lang/String;Lcom/sobot/chat/api/model/v;)V

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/sobot/chat/api/model/v;
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 242
    instance-of v2, v0, Lcom/sobot/chat/api/model/v;

    if-eqz v2, :cond_0

    .line 245
    check-cast v0, Lcom/sobot/chat/api/model/v;

    .line 246
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/sobot/chat/api/model/v;
    .locals 1

    .prologue
    .line 351
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 352
    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 526
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action_consultingContent_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 534
    :cond_0
    return-void

    .line 526
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 540
    const-string v2, "28"

    .line 541
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    .line 543
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 544
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->U()Lcom/sobot/chat/api/model/j;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_1

    .line 546
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/j;->b(I)V

    .line 547
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/j;->a(I)V

    .line 548
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/j;->c(I)V

    .line 553
    :cond_0
    return-void

    .line 541
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ILcom/sobot/chat/api/model/v;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    const-string v1, "lastCid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-direct {p0, v0, p2}, Lcom/sobot/chat/a/a/d;->a(Ljava/lang/String;Lcom/sobot/chat/api/model/v;)V

    .line 181
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 182
    return-void
.end method

.method public a(Lcom/sobot/chat/api/model/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 102
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "action_remind_connt_success"

    .line 103
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->N()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/v;->f(I)V

    .line 104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "action_remind_no_service"

    const-string v1, "action_remind_no_service"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    const-string v0, "action_remind_info_paidui"

    const-string v1, "action_remind_info_paidui"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    const-string v0, "action_remind_info_paidui"

    const-string v1, "action_remind_info_post_msg"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    const-string v0, "action_remind_connt_success"

    const-string v1, "action_remind_info_paidui"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    const-string v0, "action_remind_info_post_msg"

    const-string v1, "action_remind_info_post_msg"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    const-string v0, "action_remind_connt_success"

    const-string v1, "action_remind_info_post_msg"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    const-string v0, "action_consultingContent_info"

    const-string v1, "action_consultingContent_info"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    const-string v0, "sobot_outline_leverByManager"

    const-string v1, "sobot_outline_leverByManager"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    const-string v0, "action_custom_evaluate"

    const-string v1, "action_custom_evaluate"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_remind_past_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->a()I

    move-result v0

    if-ne v4, v0, :cond_3

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_remind_past_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/x;->a()I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    invoke-virtual {p1, v3}, Lcom/sobot/chat/api/model/v;->b(Z)V

    .line 135
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    const-string v1, "lastCid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/a/a/d;->a(Ljava/lang/String;Lcom/sobot/chat/api/model/v;)V

    .line 149
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public a(Lcom/sobot/chat/d/a/a;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 477
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/v;

    .line 480
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/sobot/chat/d/a/a;->n:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/sobot/chat/c/x;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 481
    iget-object v1, p1, Lcom/sobot/chat/d/a/a;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    const-string v4, "color"

    const-string v5, "sobot_color_remind_bg"

    .line 482
    invoke-static {v3, v4, v5}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 481
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    const-string v1, ""

    .line 485
    if-nez p2, :cond_1

    .line 486
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/x;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 488
    iget-object v0, p1, Lcom/sobot/chat/d/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;I)Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v1, p1, Lcom/sobot/chat/d/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p1, Lcom/sobot/chat/d/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/v;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 496
    invoke-direct {p0, v0, p2}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/api/model/v;I)Ljava/lang/String;

    move-result-object v0

    .line 497
    iget-object v1, p1, Lcom/sobot/chat/d/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iget-object v1, p1, Lcom/sobot/chat/d/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p1, Lcom/sobot/chat/d/a/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/sobot/chat/a/a/d;->e(Ljava/lang/String;)Lcom/sobot/chat/api/model/v;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/v;->b(I)V

    .line 237
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/sobot/chat/a/a/d;->e(Ljava/lang/String;)Lcom/sobot/chat/api/model/v;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->A()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 210
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/v;->b(I)V

    .line 211
    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/v;->a(I)V

    .line 213
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/sobot/chat/a/a/d;->e(Ljava/lang/String;)Lcom/sobot/chat/api/model/v;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/v;->c(I)V

    .line 219
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/x;->d(Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sobot/chat/api/model/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sobot/chat/a/a/d;->b(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 98
    return-void
.end method

.method public b(Lcom/sobot/chat/api/model/v;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    const-string v1, "lastCid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/c/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/a/a/d;->a(Ljava/lang/String;Lcom/sobot/chat/api/model/v;)V

    .line 175
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/sobot/chat/a/a/d;->e(Ljava/lang/String;)Lcom/sobot/chat/api/model/v;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    instance-of v3, v0, Lcom/sobot/chat/api/model/v;

    if-eqz v3, :cond_0

    .line 260
    check-cast v0, Lcom/sobot/chat/api/model/v;

    .line 261
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/sobot/chat/a/a/d;->a(I)Lcom/sobot/chat/api/model/v;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 8

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 360
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sobot/chat/a/a/d;->a(I)Lcom/sobot/chat/api/model/v;

    move-result-object v5

    .line 361
    if-nez v5, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 365
    if-eqz v6, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v1, v6, :cond_e

    .line 370
    :cond_2
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 372
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    .line 374
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v4, v2, :cond_0

    .line 376
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 379
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move v0, v4

    .line 380
    goto :goto_0

    .line 383
    :cond_3
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v6

    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v4, v6, :cond_6

    .line 385
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v4, v3, :cond_4

    .line 387
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 389
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 391
    :cond_5
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 393
    goto :goto_0

    .line 396
    :cond_6
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v1, v6, :cond_7

    .line 398
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v4, v2, :cond_0

    .line 400
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 403
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 405
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 409
    :cond_7
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v3, v6, :cond_9

    .line 412
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v4, v2, :cond_8

    .line 414
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    :cond_8
    move v0, v3

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_9
    const/4 v6, 0x4

    .line 418
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_b

    .line 421
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v4, v2, :cond_a

    .line 423
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    :cond_a
    move v0, v3

    .line 424
    goto/16 :goto_0

    .line 427
    :cond_b
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v2, v6, :cond_d

    .line 430
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v4, v2, :cond_c

    .line 432
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    :cond_c
    move v0, v3

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_d
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->s()Lcom/sobot/chat/api/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    move v0, v3

    .line 436
    goto/16 :goto_0

    .line 441
    :cond_e
    const/16 v4, 0x18

    .line 442
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v4, v6, :cond_f

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 445
    :cond_f
    const/16 v1, 0x17

    .line 446
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_10

    move v0, v2

    .line 448
    goto/16 :goto_0

    .line 449
    :cond_10
    const/16 v1, 0x19

    .line 450
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_11

    .line 452
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 453
    :cond_11
    const/16 v1, 0x1a

    .line 454
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 455
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 456
    :cond_12
    const/16 v1, 0x1b

    .line 457
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_13

    move v0, v3

    .line 458
    goto/16 :goto_0

    .line 459
    :cond_13
    const/16 v1, 0x1c

    .line 460
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v1, v2, :cond_0

    .line 461
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 463
    :catch_0
    move-exception v1

    .line 464
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sobot/chat/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/api/model/v;

    .line 271
    if-eqz v3, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Lcom/sobot/chat/a/a/d;->getItemViewType(I)I

    move-result v1

    .line 273
    invoke-direct {p0, p2, v1, p1, v3}, Lcom/sobot/chat/a/a/d;->a(Landroid/view/View;IILcom/sobot/chat/api/model/v;)Landroid/view/View;

    move-result-object p2

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/d/a/a;

    .line 275
    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/a/a/d;->a(Lcom/sobot/chat/d/a/a;I)V

    .line 276
    iget-object v2, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/sobot/chat/a/a/d;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/sobot/chat/a/a/d;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/d/a/a;->a(ILandroid/content/Context;Lcom/sobot/chat/api/model/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/sobot/chat/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/sobot/chat/d/a/a;->a(Landroid/content/Context;Lcom/sobot/chat/api/model/v;)V

    .line 279
    :cond_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/sobot/chat/a/a/d;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 344
    sget-object v0, Lcom/sobot/chat/a/a/d;->m:[Ljava/lang/String;

    array-length v0, v0

    .line 346
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/sobot/chat/a/a/a;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method
