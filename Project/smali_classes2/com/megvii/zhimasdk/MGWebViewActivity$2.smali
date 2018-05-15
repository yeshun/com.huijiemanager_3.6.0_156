.class Lcom/megvii/zhimasdk/MGWebViewActivity$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/MGWebViewActivity;->d()V
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
    .line 153
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$2;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$2;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(Lcom/megvii/zhimasdk/MGWebViewActivity;I[B)V

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "checkUserAgreement +++ successData"

    invoke-static {v1, p1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "MISS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$2;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->b(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$2;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/megvii/zhimasdk/g/j;->p:I

    .line 165
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$2;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->c(Lcom/megvii/zhimasdk/MGWebViewActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$2;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    const/16 v1, 0xc8

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(Lcom/megvii/zhimasdk/MGWebViewActivity;I[B)V

    goto :goto_0
.end method
