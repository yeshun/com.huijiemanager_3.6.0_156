.class Lcom/antgroup/zmxy/mobile/android/container/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;


# direct methods
.method constructor <init>(Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/b;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/b;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;

    iget-object v1, v1, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->d:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/b;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;

    iget-object v1, v1, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/b;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;

    iget-object v1, v1, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_1
    const-string v0, "#1d202f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return v4

    :cond_2
    invoke-static {}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->a()Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;

    move-result-object v1

    const-string v2, "mingbo"

    const-string v3, "send back from title bar"

    invoke-virtual {v1, v2, v3}, Lcom/android/moblie/zmxy/antgroup/creditsdk/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-direct {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;-><init>()V

    const-string v2, "title_bar_back"

    invoke-virtual {v1, v2}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Ljava/lang/String;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    move-result-object v2

    iget-object v3, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/b;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;

    iget-object v3, v3, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->d:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-virtual {v2, v3}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a(Lcom/antgroup/zmxy/mobile/android/container/a/d;)Lcom/antgroup/zmxy/mobile/android/container/a/i;

    invoke-static {}, Lcom/antgroup/zmxy/mobile/android/container/a;->a()Lcom/antgroup/zmxy/mobile/android/container/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/antgroup/zmxy/mobile/android/container/ui/b;->a:Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;

    iget-object v3, v3, Lcom/antgroup/zmxy/mobile/android/container/ui/TitleBar;->d:Lcom/antgroup/zmxy/mobile/android/container/a/o;

    invoke-interface {v3}, Lcom/antgroup/zmxy/mobile/android/container/a/o;->f()Lcom/antgroup/zmxy/mobile/android/container/a/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/antgroup/zmxy/mobile/android/container/a/i;->a()Lcom/antgroup/zmxy/mobile/android/container/a/g;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/antgroup/zmxy/mobile/android/container/a/k;->a(Lcom/antgroup/zmxy/mobile/android/container/a/a;Lcom/antgroup/zmxy/mobile/android/container/a/g;)Lcom/antgroup/zmxy/mobile/android/container/a/j;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
