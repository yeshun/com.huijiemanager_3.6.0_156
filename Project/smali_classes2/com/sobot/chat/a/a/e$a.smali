.class Lcom/sobot/chat/a/a/e$a;
.super Ljava/lang/Object;
.source "SobotPicListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/sobot/chat/a/a/e$a;->c:Landroid/content/Context;

    .line 117
    const-string v0, "id"

    const-string v1, "sobot_iv_pic"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/a/a/e$a;->a:Landroid/widget/ImageView;

    .line 118
    const-string v0, "id"

    const-string v1, "sobot_iv_pic_add"

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sobot/chat/a/a/e$a;->b:Landroid/widget/ImageView;

    .line 119
    return-void
.end method


# virtual methods
.method a(Lcom/sobot/chat/api/model/y;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/y;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sobot/chat/a/a/e$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/sobot/chat/a/a/e$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/a/a/e$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/sobot/chat/a/a/e$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/sobot/chat/a/a/e$a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/y;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/a/a/e$a;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sobot/chat/a/a/e$a;->c:Landroid/content/Context;

    const-string v4, "drawable"

    const-string v5, "sobot_default_pic"

    .line 129
    invoke-static {v3, v4, v5}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/sobot/chat/a/a/e$a;->c:Landroid/content/Context;

    const-string v5, "drawable"

    const-string v6, "sobot_default_pic_err"

    .line 130
    invoke-static {v4, v5, v6}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 128
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sobot/chat/c/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_0
.end method
