.class Lcom/huijiemanager/ui/a/j$2;
.super Ljava/lang/Object;
.source "ImageGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/a/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final e:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huijiemanager/http/response/ImageItemResponse;

.field final synthetic c:Lcom/huijiemanager/ui/a/j$a;

.field final synthetic d:Lcom/huijiemanager/ui/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/a/j$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/a/j;ILcom/huijiemanager/http/response/ImageItemResponse;Lcom/huijiemanager/ui/a/j$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    iput p2, p0, Lcom/huijiemanager/ui/a/j$2;->a:I

    iput-object p3, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iput-object p4, p0, Lcom/huijiemanager/ui/a/j$2;->c:Lcom/huijiemanager/ui/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "ImageGridAdapter.java"

    const-class v2, Lcom/huijiemanager/ui/a/j$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.adapter.ImageGridAdapter$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/a/j$2;->e:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/huijiemanager/ui/a/j$2;->e:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v3

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/j;->b:Ljava/util/List;

    iget v4, p0, Lcom/huijiemanager/ui/a/j$2;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-object v4, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->imagePath:Ljava/lang/String;

    .line 131
    sget-boolean v0, Lcom/huijiemanager/ui/activity/a;->f:Z

    if-nez v0, :cond_8

    .line 134
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v5}, Lcom/huijiemanager/ui/a/j;->a(Lcom/huijiemanager/ui/a/j;)I

    move-result v5

    add-int/2addr v0, v5

    sget v5, Lcom/huijiemanager/ui/activity/a;->h:I

    if-ge v0, v5, :cond_5

    .line 135
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-object v5, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-boolean v5, v5, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    if-nez v5, :cond_2

    :goto_0
    iput-boolean v1, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    .line 136
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->c:Lcom/huijiemanager/ui/a/j$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j$a;->b(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->c:Lcom/huijiemanager/ui/a/j$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j$a;->c(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020098

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 139
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->b(Lcom/huijiemanager/ui/a/j;)I

    .line 140
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->c(Lcom/huijiemanager/ui/a/j;)Lcom/huijiemanager/ui/a/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->c(Lcom/huijiemanager/ui/a/j;)Lcom/huijiemanager/ui/a/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/j;->a(Lcom/huijiemanager/ui/a/j;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huijiemanager/ui/a/j$b;->a(I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/j;->c:Ljava/util/Map;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_1
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void

    :cond_2
    move v1, v2

    .line 135
    goto :goto_0

    .line 144
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->c:Lcom/huijiemanager/ui/a/j$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j$a;->b(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->c:Lcom/huijiemanager/ui/a/j$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j$a;->c(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->d(Lcom/huijiemanager/ui/a/j;)I

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->c(Lcom/huijiemanager/ui/a/j;)Lcom/huijiemanager/ui/a/j$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->c(Lcom/huijiemanager/ui/a/j;)Lcom/huijiemanager/ui/a/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/j;->a(Lcom/huijiemanager/ui/a/j;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huijiemanager/ui/a/j$b;->a(I)V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/j;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 153
    :cond_5
    :try_start_2
    sget-object v0, Lcom/huijiemanager/ui/activity/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v5}, Lcom/huijiemanager/ui/a/j;->a(Lcom/huijiemanager/ui/a/j;)I

    move-result v5

    add-int/2addr v0, v5

    sget v5, Lcom/huijiemanager/ui/activity/a;->h:I

    if-lt v0, v5, :cond_1

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    if-eqz v0, :cond_7

    .line 155
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-object v5, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-boolean v5, v5, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    if-nez v5, :cond_6

    :goto_2
    iput-boolean v1, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    .line 156
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->c:Lcom/huijiemanager/ui/a/j$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j$a;->b(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->d(Lcom/huijiemanager/ui/a/j;)I

    .line 158
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/j;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 155
    goto :goto_2

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->e(Lcom/huijiemanager/ui/a/j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->a(Lcom/huijiemanager/ui/a/j;)I

    move-result v0

    if-lez v0, :cond_b

    .line 168
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    if-eqz v0, :cond_a

    .line 169
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-object v5, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-boolean v5, v5, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    if-nez v5, :cond_9

    :goto_3
    iput-boolean v1, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    .line 170
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->c:Lcom/huijiemanager/ui/a/j$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j$a;->b(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->d(Lcom/huijiemanager/ui/a/j;)I

    .line 172
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/j;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 169
    goto :goto_3

    .line 174
    :cond_a
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->e(Lcom/huijiemanager/ui/a/j;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 179
    :cond_b
    iget-object v5, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_4
    iput-boolean v0, v5, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    .line 180
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->b:Lcom/huijiemanager/http/response/ImageItemResponse;

    iget-boolean v0, v0, Lcom/huijiemanager/http/response/ImageItemResponse;->isSelected:Z

    if-eqz v0, :cond_e

    .line 181
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->c:Lcom/huijiemanager/ui/a/j$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j$a;->b(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->c:Lcom/huijiemanager/ui/a/j$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j$a;->c(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020098

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 183
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->b(Lcom/huijiemanager/ui/a/j;)I

    .line 184
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->c(Lcom/huijiemanager/ui/a/j;)Lcom/huijiemanager/ui/a/j$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 185
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->c(Lcom/huijiemanager/ui/a/j;)Lcom/huijiemanager/ui/a/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/j;->a(Lcom/huijiemanager/ui/a/j;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huijiemanager/ui/a/j$b;->a(I)V

    .line 186
    :cond_c
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/j;->c:Ljava/util/Map;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 179
    goto :goto_4

    .line 188
    :cond_e
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->c:Lcom/huijiemanager/ui/a/j$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j$a;->b(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->c:Lcom/huijiemanager/ui/a/j$a;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j$a;->c(Lcom/huijiemanager/ui/a/j$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 190
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->d(Lcom/huijiemanager/ui/a/j;)I

    .line 191
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->c(Lcom/huijiemanager/ui/a/j;)Lcom/huijiemanager/ui/a/j$b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 192
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v0}, Lcom/huijiemanager/ui/a/j;->c(Lcom/huijiemanager/ui/a/j;)Lcom/huijiemanager/ui/a/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    invoke-static {v1}, Lcom/huijiemanager/ui/a/j;->a(Lcom/huijiemanager/ui/a/j;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huijiemanager/ui/a/j$b;->a(I)V

    .line 193
    :cond_f
    iget-object v0, p0, Lcom/huijiemanager/ui/a/j$2;->d:Lcom/huijiemanager/ui/a/j;

    iget-object v0, v0, Lcom/huijiemanager/ui/a/j;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
