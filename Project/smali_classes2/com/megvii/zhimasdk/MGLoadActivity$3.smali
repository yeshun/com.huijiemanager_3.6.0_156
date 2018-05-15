.class Lcom/megvii/zhimasdk/MGLoadActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/MGLoadActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/livenessdetection/LivenessLicenseManager;

.field final synthetic b:Lcom/megvii/zhimasdk/MGLoadActivity;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/MGLoadActivity;Lcom/megvii/livenessdetection/LivenessLicenseManager;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    iput-object p2, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->a:Lcom/megvii/livenessdetection/LivenessLicenseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v0, p1, p2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;I[B)V

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 130
    :try_start_0
    const-string v0, "init onSuccess: successData"

    invoke-static {v0, p1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "PASSED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    const-string v1, "success"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;Ljava/lang/String;II)V

    .line 157
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string v2, "AUTH_FAILED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v1}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;)Lcom/megvii/zhimasdk/g/j;

    move-result-object v1

    const-string v2, "failure_reason"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v1}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;)Lcom/megvii/zhimasdk/g/j;

    move-result-object v1

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 155
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    const-string v1, "failed"

    const/16 v2, 0xb

    invoke-static {v0, v1, v2, v5}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;Ljava/lang/String;II)V

    goto :goto_0

    .line 140
    :cond_1
    :try_start_1
    const-string v1, "sdk_auth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;)Lcom/megvii/zhimasdk/g/j;

    move-result-object v2

    const-string v3, "identity_param"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cert_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/megvii/zhimasdk/g/j;->f:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;)Lcom/megvii/zhimasdk/g/j;

    move-result-object v2

    const-string v3, "identity_param"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "cert_no"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/megvii/zhimasdk/g/j;->g:Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;)Lcom/megvii/zhimasdk/g/j;

    move-result-object v2

    const-string v3, "remaining_retry_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/megvii/zhimasdk/g/j;->k:I

    .line 144
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v2}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;)Lcom/megvii/zhimasdk/g/j;

    move-result-object v2

    const-string v3, "meglive_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "meglive_config"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/megvii/zhimasdk/g/j;->r:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->a:Lcom/megvii/livenessdetection/LivenessLicenseManager;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->b(Ljava/lang/String;)J

    .line 147
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->a:Lcom/megvii/livenessdetection/LivenessLicenseManager;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/LivenessLicenseManager;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    const-string v1, "failed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/megvii/zhimasdk/MGLoadActivity;->a(Lcom/megvii/zhimasdk/MGLoadActivity;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLoadActivity$3;->b:Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGLoadActivity;->e(Lcom/megvii/zhimasdk/MGLoadActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
