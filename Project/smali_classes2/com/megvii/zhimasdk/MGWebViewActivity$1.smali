.class Lcom/megvii/zhimasdk/MGWebViewActivity$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/MGWebViewActivity;->a(Ljava/lang/String;)V
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
    .line 127
    iput-object p1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$1;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$1;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(Lcom/megvii/zhimasdk/MGWebViewActivity;I)V

    .line 146
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$1;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->n:[B

    .line 133
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$1;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v0, v0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$1;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->n:[B

    invoke-static {v1}, Lcom/megvii/zhimasdk/g/b;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->o:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$1;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-static {v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity$1;->a:Lcom/megvii/zhimasdk/MGWebViewActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(Lcom/megvii/zhimasdk/MGWebViewActivity;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
