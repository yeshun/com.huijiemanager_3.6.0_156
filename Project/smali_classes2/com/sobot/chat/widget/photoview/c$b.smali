.class Lcom/sobot/chat/widget/photoview/c$b;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/photoview/c;

.field private final b:Lcom/sobot/chat/widget/photoview/e;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/photoview/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 896
    iput-object p1, p0, Lcom/sobot/chat/widget/photoview/c$b;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    invoke-static {p2}, Lcom/sobot/chat/widget/photoview/e;->a(Landroid/content/Context;)Lcom/sobot/chat/widget/photoview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/photoview/c$b;->b:Lcom/sobot/chat/widget/photoview/e;

    .line 898
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 901
    sget-boolean v0, Lcom/sobot/chat/widget/photoview/c;->b:Z

    if-eqz v0, :cond_0

    .line 902
    const-string v0, "PhotoViewAttacher"

    const-string v1, "Cancel Fling"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c$b;->b:Lcom/sobot/chat/widget/photoview/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/photoview/e;->a(Z)V

    .line 905
    return-void
.end method

.method public a(IIII)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 909
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c$b;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 910
    if-nez v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 917
    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 919
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v5, v9

    .line 924
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 925
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 927
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, p2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v7, v9

    .line 932
    :goto_2
    iput v1, p0, Lcom/sobot/chat/widget/photoview/c$b;->c:I

    .line 933
    iput v2, p0, Lcom/sobot/chat/widget/photoview/c$b;->d:I

    .line 935
    sget-boolean v0, Lcom/sobot/chat/widget/photoview/c;->b:Z

    if-eqz v0, :cond_2

    .line 936
    const-string v0, "PhotoViewAttacher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fling. StartX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " StartY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MaxX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MaxY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    :cond_2
    if-ne v1, v6, :cond_3

    if-eq v2, v8, :cond_0

    .line 942
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c$b;->b:Lcom/sobot/chat/widget/photoview/e;

    move v3, p3

    move v4, p4

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Lcom/sobot/chat/widget/photoview/e;->a(IIIIIIIIII)V

    goto/16 :goto_0

    :cond_4
    move v6, v1

    move v5, v1

    .line 921
    goto :goto_1

    :cond_5
    move v8, v2

    move v7, v2

    .line 929
    goto :goto_2
.end method

.method public run()V
    .locals 6

    .prologue
    .line 949
    iget-object v0, p0, Lcom/sobot/chat/widget/photoview/c$b;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/photoview/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c$b;->b:Lcom/sobot/chat/widget/photoview/e;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/photoview/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 952
    iget-object v1, p0, Lcom/sobot/chat/widget/photoview/c$b;->b:Lcom/sobot/chat/widget/photoview/e;

    invoke-virtual {v1}, Lcom/sobot/chat/widget/photoview/e;->b()I

    move-result v1

    .line 953
    iget-object v2, p0, Lcom/sobot/chat/widget/photoview/c$b;->b:Lcom/sobot/chat/widget/photoview/e;

    invoke-virtual {v2}, Lcom/sobot/chat/widget/photoview/e;->c()I

    move-result v2

    .line 955
    sget-boolean v3, Lcom/sobot/chat/widget/photoview/c;->b:Z

    if-eqz v3, :cond_0

    .line 956
    const-string v3, "PhotoViewAttacher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fling run(). CurrentX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sobot/chat/widget/photoview/c$b;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CurrentY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sobot/chat/widget/photoview/c$b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NewX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NewY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    :cond_0
    iget-object v3, p0, Lcom/sobot/chat/widget/photoview/c$b;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-static {v3}, Lcom/sobot/chat/widget/photoview/c;->c(Lcom/sobot/chat/widget/photoview/c;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/sobot/chat/widget/photoview/c$b;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/sobot/chat/widget/photoview/c$b;->d:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 962
    iget-object v3, p0, Lcom/sobot/chat/widget/photoview/c$b;->a:Lcom/sobot/chat/widget/photoview/c;

    iget-object v4, p0, Lcom/sobot/chat/widget/photoview/c$b;->a:Lcom/sobot/chat/widget/photoview/c;

    invoke-virtual {v4}, Lcom/sobot/chat/widget/photoview/c;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sobot/chat/widget/photoview/c;->a(Lcom/sobot/chat/widget/photoview/c;Landroid/graphics/Matrix;)V

    .line 964
    iput v1, p0, Lcom/sobot/chat/widget/photoview/c$b;->c:I

    .line 965
    iput v2, p0, Lcom/sobot/chat/widget/photoview/c$b;->d:I

    .line 968
    invoke-static {v0, p0}, Lcom/sobot/chat/widget/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 970
    :cond_1
    return-void
.end method
