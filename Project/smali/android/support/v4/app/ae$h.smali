.class public Landroid/support/v4/app/ae$h;
.super Landroid/support/v4/app/ae$u;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final a:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2983
    invoke-direct {p0}, Landroid/support/v4/app/ae$u;-><init>()V

    .line 2984
    return-void
.end method

.method private a(Landroid/support/v4/app/ae$a;)Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    .line 3077
    iget-object v0, p1, Landroid/support/v4/app/ae$a;->d:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3078
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroid/support/v4/app/ae$h;->e:Landroid/support/v4/app/ae$e;

    iget-object v1, v1, Landroid/support/v4/app/ae$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    sget v1, Landroid/support/compat/R$layout;->notification_action_tombstone:I

    :goto_1
    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3081
    sget v1, Landroid/support/compat/R$id;->action_image:I

    .line 3082
    invoke-virtual {p1}, Landroid/support/v4/app/ae$a;->a()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/app/ae$h;->e:Landroid/support/v4/app/ae$e;

    iget-object v4, v4, Landroid/support/v4/app/ae$e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/compat/R$color;->notification_action_color_filter:I

    .line 3083
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 3082
    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/ae$h;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3081
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3084
    sget v1, Landroid/support/compat/R$id;->action_text:I

    iget-object v3, p1, Landroid/support/v4/app/ae$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3085
    if-nez v0, :cond_0

    .line 3086
    sget v0, Landroid/support/compat/R$id;->action_container:I

    iget-object v1, p1, Landroid/support/v4/app/ae$a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3088
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 3089
    sget v0, Landroid/support/compat/R$id;->action_container:I

    iget-object v1, p1, Landroid/support/v4/app/ae$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 3091
    :cond_1
    return-object v2

    .line 3077
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3078
    :cond_3
    sget v1, Landroid/support/compat/R$layout;->notification_action:I

    goto :goto_1
.end method

.method private a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3055
    sget v0, Landroid/support/compat/R$layout;->notification_template_custom_big:I

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/app/ae$h;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 3057
    sget v0, Landroid/support/compat/R$id;->actions:I

    invoke-virtual {v4, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3059
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/ae$h;->e:Landroid/support/v4/app/ae$e;

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3060
    iget-object v0, p0, Landroid/support/v4/app/ae$h;->e:Landroid/support/v4/app/ae$e;

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3061
    if-lez v5, :cond_2

    move v3, v1

    .line 3063
    :goto_0
    if-ge v3, v5, :cond_0

    .line 3064
    iget-object v0, p0, Landroid/support/v4/app/ae$h;->e:Landroid/support/v4/app/ae$e;

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$a;

    invoke-direct {p0, v0}, Landroid/support/v4/app/ae$h;->a(Landroid/support/v4/app/ae$a;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 3065
    sget v6, Landroid/support/compat/R$id;->actions:I

    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 3063
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3069
    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    .line 3070
    :goto_2
    sget v1, Landroid/support/compat/R$id;->actions:I

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3071
    sget v1, Landroid/support/compat/R$id;->action_divider:I

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3072
    invoke-virtual {p0, v4, p1}, Landroid/support/v4/app/ae$h;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 3073
    return-object v4

    .line 3069
    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ad;)V
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 2992
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2993
    invoke-interface {p1}, Landroid/support/v4/app/ad;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 2995
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/ad;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3003
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 3011
    :cond_0
    :goto_0
    return-object v0

    .line 3007
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ae$h;->e:Landroid/support/v4/app/ae$e;

    invoke-virtual {v1}, Landroid/support/v4/app/ae$e;->e()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3011
    iget-object v0, p0, Landroid/support/v4/app/ae$h;->e:Landroid/support/v4/app/ae$e;

    invoke-virtual {v0}, Landroid/support/v4/app/ae$e;->e()Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/ae$h;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/support/v4/app/ad;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3020
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 3032
    :cond_0
    :goto_0
    return-object v0

    .line 3024
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ae$h;->e:Landroid/support/v4/app/ae$e;

    invoke-virtual {v1}, Landroid/support/v4/app/ae$e;->f()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 3025
    if-eqz v1, :cond_2

    .line 3028
    :goto_1
    if-eqz v1, :cond_0

    .line 3032
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/ae$h;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 3025
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae$h;->e:Landroid/support/v4/app/ae$e;

    .line 3027
    invoke-virtual {v1}, Landroid/support/v4/app/ae$e;->e()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1
.end method

.method public d(Landroid/support/v4/app/ad;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3041
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 3051
    :cond_0
    :goto_0
    return-object v0

    .line 3045
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ae$h;->e:Landroid/support/v4/app/ae$e;

    invoke-virtual {v1}, Landroid/support/v4/app/ae$e;->g()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 3046
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 3047
    :goto_1
    if-eqz v2, :cond_0

    .line 3051
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/ae$h;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 3046
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae$h;->e:Landroid/support/v4/app/ae$e;

    invoke-virtual {v1}, Landroid/support/v4/app/ae$e;->e()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1
.end method
