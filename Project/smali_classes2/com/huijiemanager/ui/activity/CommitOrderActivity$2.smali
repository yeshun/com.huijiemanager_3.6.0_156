.class Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;
.super Ljava/lang/Object;
.source "CommitOrderActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/ui/activity/CommitOrderActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/a/b/c$b;


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CommitOrderActivity.java"

    const-class v2, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.huijiemanager.ui.activity.CommitOrderActivity$2"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "parent:view:position:id"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->b:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    sget-object v0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->b:Lorg/a/b/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/a/c/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/a/c/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v8

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->b(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->c(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->d(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->c(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->c(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountResponse;

    invoke-virtual {v0}, Lcom/huijiemanager/http/response/DiscountResponse;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->a(Lcom/huijiemanager/ui/activity/CommitOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->g(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Lcom/huijiemanager/app/ApplicationController;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-virtual {v2}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getNetworkHelper()Lcom/huijiemanager/http/NetworkHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v3}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->e(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v4}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->f(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/huijiemanager/app/ApplicationController;->sendQuanRequest(Landroid/content/Context;Lcom/huijiemanager/http/NetworkHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    move v1, v7

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->c(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 136
    if-ne p3, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->c(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountResponse;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/DiscountResponse;->setIsshow(Z)V

    .line 135
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->c(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/DiscountResponse;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huijiemanager/http/response/DiscountResponse;->setIsshow(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    throw v0

    .line 143
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->c(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->h(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020233

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->d(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->i(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4e0d\u4f7f\u7528\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->a(Lcom/huijiemanager/ui/activity/CommitOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->k(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v2}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->j(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->i(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-virtual {v1}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    :goto_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0, p3}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->a(Lcom/huijiemanager/ui/activity/CommitOrderActivity;I)I

    .line 154
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->l(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Lcom/huijiemanager/ui/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/ui/a/c;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/a/b/c;)V

    return-void

    .line 151
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/huijiemanager/ui/activity/CommitOrderActivity$2;->a:Lcom/huijiemanager/ui/activity/CommitOrderActivity;

    invoke-static {v0}, Lcom/huijiemanager/ui/activity/CommitOrderActivity;->h(Lcom/huijiemanager/ui/activity/CommitOrderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020232

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
