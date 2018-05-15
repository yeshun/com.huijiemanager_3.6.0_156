.class Lcom/umeng/message/UTrack$3;
.super Ljava/lang/Object;
.source "UTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UTrack;->setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/UTrack$ICallBack;

.field final synthetic d:Lcom/umeng/message/UTrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/umeng/message/UTrack$3;->d:Lcom/umeng/message/UTrack;

    iput-object p2, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/message/UTrack$3;->c:Lcom/umeng/message/UTrack$ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 881
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/UTrack$3;->d:Lcom/umeng/message/UTrack;

    invoke-static {v1}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->get_setAliasInterval()Ljava/lang/String;

    move-result-object v2

    .line 883
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 884
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 887
    :goto_0
    iget-object v2, p0, Lcom/umeng/message/UTrack$3;->d:Lcom/umeng/message/UTrack;

    iget-object v4, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    invoke-static {v2, v4, v5, v1}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 888
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 889
    iget-object v2, p0, Lcom/umeng/message/UTrack$3;->c:Lcom/umeng/message/UTrack$ICallBack;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1}, Lcom/umeng/message/UTrack$ICallBack;->onMessage(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :goto_1
    return-void

    .line 892
    :catch_0
    move-exception v1

    .line 893
    if-eqz v1, :cond_0

    .line 894
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 900
    :cond_0
    const-string v1, ""

    .line 901
    const-string v2, ""

    .line 904
    iget-object v4, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 905
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "addExclusiveAlias: empty type"

    invoke-static {v0, v4}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addExclusiveAlias: empty type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 907
    sget-object v0, Lcom/umeng/message/UTrack$SuccessState;->d:Lcom/umeng/message/UTrack$SuccessState;

    .line 909
    :cond_1
    iget-object v4, p0, Lcom/umeng/message/UTrack$3;->d:Lcom/umeng/message/UTrack;

    invoke-static {v4}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 910
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTDID is empty"

    invoke-static {v0, v4}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTDID is empty;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 912
    sget-object v0, Lcom/umeng/message/UTrack$SuccessState;->d:Lcom/umeng/message/UTrack$SuccessState;

    .line 915
    :cond_2
    iget-object v4, p0, Lcom/umeng/message/UTrack$3;->d:Lcom/umeng/message/UTrack;

    invoke-static {v4}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 916
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RegistrationId is empty"

    invoke-static {v0, v4}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RegistrationId is empty;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 918
    sget-object v0, Lcom/umeng/message/UTrack$SuccessState;->d:Lcom/umeng/message/UTrack$SuccessState;

    .line 921
    :cond_3
    iget-object v4, p0, Lcom/umeng/message/UTrack$3;->d:Lcom/umeng/message/UTrack;

    invoke-static {v4}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v6}, Lcom/umeng/message/MessageSharedPrefs;->isAliasSet(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 922
    invoke-static {}, Lcom/umeng/message/UTrack;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "addExclusiveAlias: <%s, %s> has been synced to the server before. Ingore this request."

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 923
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 922
    invoke-static {v0, v4}, Lcom/umeng/message/common/UmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "addExclusiveAlias: <%s, %s> has been synced to the server before. Ingore this request."

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 929
    sget-object v0, Lcom/umeng/message/UTrack$SuccessState;->a:Lcom/umeng/message/UTrack$SuccessState;

    .line 935
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/umeng/message/UTrack$3;->d:Lcom/umeng/message/UTrack;

    invoke-static {v4}, Lcom/umeng/message/UTrack;->b(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;

    move-result-object v4

    .line 936
    if-nez v0, :cond_6

    .line 937
    const-string v0, "alias"

    iget-object v1, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 938
    const-string v0, "type"

    iget-object v1, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    const-string v0, "last_alias"

    iget-object v1, p0, Lcom/umeng/message/UTrack$3;->d:Lcom/umeng/message/UTrack;

    .line 940
    invoke-static {v1}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/umeng/message/MessageSharedPrefs;->getLastAlias(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 939
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 949
    :cond_5
    :goto_2
    invoke-static {}, Lcom/umeng/message/UTrack;->b()Lcom/umeng/message/common/inter/IUtrack;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/umeng/message/UTrack$3;->c:Lcom/umeng/message/UTrack$ICallBack;

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/umeng/message/common/inter/IUtrack;->setAlias(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/message/UTrack$ICallBack;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 950
    :catch_1
    move-exception v0

    move-object v4, v0

    .line 952
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 954
    iget-object v0, p0, Lcom/umeng/message/UTrack$3;->c:Lcom/umeng/message/UTrack$ICallBack;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6dfb\u52a0\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/umeng/message/UTrack$ICallBack;->onMessage(ZLjava/lang/String;)V

    .line 955
    iget-object v0, p0, Lcom/umeng/message/UTrack$3;->d:Lcom/umeng/message/UTrack;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/message/MessageSharedPrefs;->addAlias(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1

    .line 943
    :cond_6
    :try_start_2
    sget-object v5, Lcom/umeng/message/UTrack$SuccessState;->d:Lcom/umeng/message/UTrack$SuccessState;

    if-ne v0, v5, :cond_7

    .line 944
    const-string v0, "fail"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 945
    :cond_7
    sget-object v1, Lcom/umeng/message/UTrack$SuccessState;->a:Lcom/umeng/message/UTrack$SuccessState;

    if-ne v0, v1, :cond_5

    .line 946
    const-string v0, "success"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 957
    :cond_8
    iget-object v0, p0, Lcom/umeng/message/UTrack$3;->c:Lcom/umeng/message/UTrack$ICallBack;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6dfb\u52a0\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/umeng/message/UTrack$ICallBack;->onMessage(ZLjava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/umeng/message/UTrack$3;->d:Lcom/umeng/message/UTrack;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->a(Lcom/umeng/message/UTrack;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    const-string v5, "\u6dfb\u52a0\u5931\u8d25"

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/message/MessageSharedPrefs;->addAlias(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method
