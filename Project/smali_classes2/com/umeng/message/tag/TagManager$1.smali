.class Lcom/umeng/message/tag/TagManager$1;
.super Ljava/lang/Object;
.source "TagManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->addTags(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/umeng/message/tag/TagManager$TCallBack;

.field final synthetic c:Lcom/umeng/message/tag/TagManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/tag/TagManager;[Ljava/lang/String;Lcom/umeng/message/tag/TagManager$TCallBack;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$1;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 108
    new-instance v1, Lcom/umeng/message/common/inter/ITagManager$Result;

    invoke-direct {v1}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/umeng/message/tag/TagManager$1;->a:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/umeng/message/tag/TagManager$1;->a:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 111
    :cond_0
    const-string v2, "No tags"

    .line 112
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v2}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v2, v0, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 178
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v2}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    const-string v2, "No utdid or device_token"

    .line 120
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v2}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v2, v0, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v2}, Lcom/umeng/message/tag/TagManager;->b(Lcom/umeng/message/tag/TagManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    const-string v2, "Tag API is disabled by the server"

    .line 128
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v2}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v2, v0, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    iget-object v3, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v3}, Lcom/umeng/message/tag/TagManager;->c(Lcom/umeng/message/tag/TagManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/MessageSharedPrefs;->get_addTagsInterval()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/message/tag/TagManager$1;->a:[Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 136
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v2}, Lcom/umeng/message/common/inter/ITagManager$Result;->setErrors(Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v2, v0, v1}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 142
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$1;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 145
    iget-object v4, p0, Lcom/umeng/message/tag/TagManager$1;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    .line 146
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->c(Lcom/umeng/message/tag/TagManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/umeng/message/MessageSharedPrefs;->isTagSet(Ljava/lang/String;)Z

    move-result v0

    .line 147
    if-nez v0, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    const/4 v0, 0x0

    .line 151
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_2
    array-length v1, v0

    const/16 v7, 0x80

    if-gt v1, v7, :cond_5

    array-length v0, v0

    if-ltz v0, :cond_5

    .line 157
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 164
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->d(Lcom/umeng/message/tag/TagManager;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v8, v0}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto/16 :goto_0

    .line 170
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->e(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    const-string v1, "tags"

    invoke-static {v3}, Lcom/umeng/message/util/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->b()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/tag/TagManager$1;->a:[Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/umeng/message/common/inter/ITagManager;->addTags(Lorg/json/JSONObject;[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$1;->b:Lcom/umeng/message/tag/TagManager$TCallBack;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Add tags exception"

    invoke-static {v0, v1}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
