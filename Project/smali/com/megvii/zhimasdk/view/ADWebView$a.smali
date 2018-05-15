.class Lcom/megvii/zhimasdk/view/ADWebView$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/zhimasdk/view/ADWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/zhimasdk/view/ADWebView;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/megvii/zhimasdk/view/ADWebView;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/ADWebView$a;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/view/ADWebView$a;->b:Z

    return-void
.end method


# virtual methods
.method public agreement(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/view/ADWebView$a;->b:Z

    if-eq v0, p1, :cond_1

    .line 117
    iput-boolean p1, p0, Lcom/megvii/zhimasdk/view/ADWebView$a;->b:Z

    .line 118
    const-string v0, "AGREE_USER_AGREEMENT"

    .line 119
    if-nez p1, :cond_0

    .line 120
    const-string v0, "CANCEL_USER_AGREEMENT"

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/view/ADWebView$a;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v1, v1, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    iget-object v1, v1, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    invoke-static {v1, v0}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    .line 124
    :cond_1
    return-void
.end method

.method public pageGoTo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 106
    const-string v0, "detect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "retry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView$a;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v0, v0, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(Z)V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView$a;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v0, v0, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(Z)V

    goto :goto_0
.end method

.method public viewProtocol(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    iput-object p1, p0, Lcom/megvii/zhimasdk/view/ADWebView$a;->c:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/megvii/zhimasdk/view/ADWebView$a;->a:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v0, v0, Lcom/megvii/zhimasdk/view/ADWebView;->b:Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method
