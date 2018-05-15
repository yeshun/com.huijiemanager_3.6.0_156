.class public Lcom/sobot/chat/widget/e$a;
.super Ljava/lang/Object;
.source "ThankDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sobot/chat/widget/e$a;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sobot/chat/widget/e$a;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sobot/chat/widget/e$a;->b:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public a()Lcom/sobot/chat/widget/e;
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/widget/e$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    new-instance v1, Lcom/sobot/chat/widget/e;

    iget-object v2, p0, Lcom/sobot/chat/widget/e$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sobot/chat/widget/e$a;->a:Landroid/content/Context;

    const-string v4, "style"

    const-string v5, "sobot_Dialog"

    invoke-static {v3, v4, v5}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/sobot/chat/widget/e;-><init>(Landroid/content/Context;I)V

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/e;->setCanceledOnTouchOutside(Z)V

    .line 42
    iget-object v2, p0, Lcom/sobot/chat/widget/e$a;->a:Landroid/content/Context;

    const-string v3, "layout"

    const-string v4, "sobot_thank_dialog_layout"

    invoke-static {v2, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 43
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Lcom/sobot/chat/widget/e;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/sobot/chat/widget/e$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sobot/chat/widget/e$a;->a:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "sobot_message"

    invoke-static {v0, v3, v4}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sobot/chat/widget/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/e;->setContentView(Landroid/view/View;)V

    .line 50
    return-object v1
.end method
