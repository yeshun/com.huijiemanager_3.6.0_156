.class Lcom/megvii/zhimasdk/MGWebViewActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/MGWebViewActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/MGWebViewActivity;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$3;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$3;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(Lcom/megvii/zhimasdk/MGWebViewActivity;I[B)V

    .line 200
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    :try_start_0
    const-string v0, "recordUserAgreement +++ successData"

    invoke-static {v0, p1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v1, "hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$3;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iput-object v0, v1, Lcom/megvii/zhimasdk/g/j;->o:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$3;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/megvii/zhimasdk/g/j;->p:I

    .line 194
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$3;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->c(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    .line 195
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
