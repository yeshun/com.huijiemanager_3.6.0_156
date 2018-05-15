.class public Lcom/huijiemanager/ui/a/j;
.super Landroid/widget/BaseAdapter;
.source "ImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/a/j$a;,
        Lcom/huijiemanager/ui/a/j$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ImageItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

.field e:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;

.field private f:Lcom/huijiemanager/ui/a/j$b;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ImageItemResponse;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/j;->f:Lcom/huijiemanager/ui/a/j$b;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/a/j;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/j;->c:Ljava/util/Map;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/huijiemanager/ui/a/j;->i:I

    .line 42
    new-instance v0, Lcom/huijiemanager/ui/a/j$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/ui/a/j$1;-><init>(Lcom/huijiemanager/ui/a/j;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/j;->e:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;

    .line 67
    iput-object p1, p0, Lcom/huijiemanager/ui/a/j;->g:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/huijiemanager/ui/a/j;->b:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    invoke-direct {v0}, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/a/j;->d:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    .line 70
    iput-object p3, p0, Lcom/huijiemanager/ui/a/j;->h:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/a/j;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/huijiemanager/ui/a/j;->i:I

    return v0
.end method

.method static synthetic b(Lcom/huijiemanager/ui/a/j;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/huijiemanager/ui/a/j;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huijiemanager/ui/a/j;->i:I

    return v0
.end method

.method static synthetic c(Lcom/huijiemanager/ui/a/j;)Lcom/huijiemanager/ui/a/j$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j;->f:Lcom/huijiemanager/ui/a/j$b;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/ui/a/j;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/huijiemanager/ui/a/j;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/huijiemanager/ui/a/j;->i:I

    return v0
.end method

.method static synthetic e(Lcom/huijiemanager/ui/a/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huijiemanager/ui/a/j$b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/huijiemanager/ui/a/j;->f:Lcom/huijiemanager/ui/a/j$b;

    .line 64
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/huijiemanager/ui/a/j;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 104
    if-nez p2, :cond_0

    .line 105
    new-instance v1, Lcom/huijiemanager/ui/a/j$a;

    invoke-direct {v1, p0}, Lcom/huijiemanager/ui/a/j$a;-><init>(Lcom/huijiemanager/ui/a/j;)V

    .line 106
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j;->g:Landroid/content/Context;

    const v2, 0x7f0300c6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    const v0, 0x7f0f00c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/a/j$a;->a(Lcom/huijiemanager/ui/a/j$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0f0392

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/a/j$a;->b(Lcom/huijiemanager/ui/a/j$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0f0395

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/a/j$a;->a(Lcom/huijiemanager/ui/a/j$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ImageItemResponse;

    .line 116
    invoke-static {v1}, Lcom/huijiemanager/ui/a/j$a;->a(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v2, p0, Lcom/huijiemanager/ui/a/j;->d:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/j$a;->a(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->thumbnailPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->imagePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/huijiemanager/ui/a/j;->e:Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/ui/activity/BitmapCacheSltActivity$a;)V

    .line 118
    iget-boolean v2, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    if-eqz v2, :cond_1

    .line 119
    invoke-static {v1}, Lcom/huijiemanager/ui/a/j$a;->b(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f0201fc

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    invoke-static {v1}, Lcom/huijiemanager/ui/a/j$a;->c(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f020098

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 125
    :goto_1
    invoke-static {v1}, Lcom/huijiemanager/ui/a/j$a;->a(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/huijiemanager/ui/a/j$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/huijiemanager/ui/a/j$2;-><init>(Lcom/huijiemanager/ui/a/j;ILcom/huijiemanager/http/response/ImageItemResponse;Lcom/huijiemanager/ui/a/j$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-object p2

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/a/j$a;

    move-object v1, v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v1}, Lcom/huijiemanager/ui/a/j$a;->b(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-static {v1}, Lcom/huijiemanager/ui/a/j$a;->c(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1
.end method
