.class public Landroid/support/v4/media/a/a$b;
.super Landroid/support/v4/app/ae$u;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final i:I = 0x3

.field private static final j:I = 0x5


# instance fields
.field a:[I

.field b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field c:Z

.field d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Landroid/support/v4/app/ae$u;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/a/a$b;->a:[I

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ae$e;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/support/v4/app/ae$u;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/a/a$b;->a:[I

    .line 138
    invoke-virtual {p0, p1}, Landroid/support/v4/media/a/a$b;->a(Landroid/support/v4/app/ae$e;)V

    .line 139
    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .prologue
    .line 101
    invoke-static {p0}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 104
    const-string v1, "android.mediaSession"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const-string v1, "android.mediaSession"

    invoke-static {v0, v1}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 116
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/ae$a;)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/support/v4/app/ae$a;->c()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 280
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroid/support/v4/media/a/a$b;->e:Landroid/support/v4/app/ae$e;

    iget-object v2, v2, Landroid/support/v4/app/ae$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/support/mediacompat/R$layout;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 282
    sget v2, Landroid/support/mediacompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/ae$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 283
    if-nez v0, :cond_0

    .line 284
    sget v0, Landroid/support/mediacompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/ae$a;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 286
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    .line 287
    sget v0, Landroid/support/mediacompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/ae$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 289
    :cond_1
    return-object v1

    .line 279
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 293
    sget v0, Landroid/support/mediacompat/R$layout;->notification_template_media:I

    return v0
.end method

.method a(I)I
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    sget v0, Landroid/support/mediacompat/R$layout;->notification_template_big_media_narrow:I

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/support/mediacompat/R$layout;->notification_template_big_media:I

    goto :goto_0
.end method

.method a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .locals 1
    .annotation build Landroid/support/annotation/ai;
        a = 0x15
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v4/media/a/a$b;->a:[I

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/v4/media/a/a$b;->a:[I

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 222
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/a/a$b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Landroid/support/v4/media/a/a$b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 225
    :cond_1
    return-object p1
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/media/a/a$b;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/v4/media/a/a$b;->d:Landroid/app/PendingIntent;

    .line 200
    return-object p0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/a/a$b;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Landroid/support/v4/media/a/a$b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 158
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/media/a/a$b;
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 187
    iput-boolean p1, p0, Landroid/support/v4/media/a/a$b;->c:Z

    .line 189
    :cond_0
    return-object p0
.end method

.method public varargs a([I)Landroid/support/v4/media/a/a$b;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Landroid/support/v4/media/a/a$b;->a:[I

    .line 149
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ad;)V
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 210
    invoke-interface {p1}, Landroid/support/v4/app/ad;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$MediaStyle;

    invoke-direct {v1}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 211
    invoke-virtual {p0, v1}, Landroid/support/v4/media/a/a$b;->a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/media/a/a$b;->c:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {p1}, Landroid/support/v4/app/ad;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method b()Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/support/v4/media/a/a$b;->a()I

    move-result v0

    .line 242
    invoke-virtual {p0, v2, v0, v7}, Landroid/support/v4/media/a/a$b;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 245
    iget-object v0, p0, Landroid/support/v4/media/a/a$b;->e:Landroid/support/v4/app/ae$e;

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 246
    iget-object v0, p0, Landroid/support/v4/media/a/a$b;->a:[I

    if-nez v0, :cond_0

    move v1, v2

    .line 249
    :goto_0
    sget v0, Landroid/support/mediacompat/R$id;->media_actions:I

    invoke-virtual {v4, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 250
    if-lez v1, :cond_2

    move v3, v2

    .line 251
    :goto_1
    if-ge v3, v1, :cond_2

    .line 252
    if-lt v3, v5, :cond_1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v5, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    .line 253
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/a/a$b;->a:[I

    array-length v0, v0

    const/4 v1, 0x3

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/a/a$b;->e:Landroid/support/v4/app/ae$e;

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->v:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v4/media/a/a$b;->a:[I

    aget v6, v6, v3

    .line 259
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$a;

    .line 260
    invoke-direct {p0, v0}, Landroid/support/v4/media/a/a$b;->a(Landroid/support/v4/app/ae$a;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 261
    sget v6, Landroid/support/mediacompat/R$id;->media_actions:I

    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 251
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 264
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/a/a$b;->c:Z

    if-eqz v0, :cond_3

    .line 265
    sget v0, Landroid/support/mediacompat/R$id;->end_padder:I

    invoke-virtual {v4, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 266
    sget v0, Landroid/support/mediacompat/R$id;->cancel_action:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 267
    sget v0, Landroid/support/mediacompat/R$id;->cancel_action:I

    iget-object v1, p0, Landroid/support/v4/media/a/a$b;->d:Landroid/app/PendingIntent;

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 268
    sget v0, Landroid/support/mediacompat/R$id;->cancel_action:I

    const-string v1, "setAlpha"

    iget-object v2, p0, Landroid/support/v4/media/a/a$b;->e:Landroid/support/v4/app/ae$e;

    iget-object v2, v2, Landroid/support/v4/app/ae$e;->a:Landroid/content/Context;

    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/mediacompat/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 268
    invoke-virtual {v4, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 274
    :goto_2
    return-object v4

    .line 271
    :cond_3
    sget v0, Landroid/support/mediacompat/R$id;->end_padder:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 272
    sget v0, Landroid/support/mediacompat/R$id;->cancel_action:I

    invoke-virtual {v4, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2
.end method

.method public b(Landroid/support/v4/app/ad;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/a/a$b;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0
.end method

.method c()Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Landroid/support/v4/media/a/a$b;->e:Landroid/support/v4/app/ae$e;

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 312
    invoke-virtual {p0, v3}, Landroid/support/v4/media/a/a$b;->a(I)I

    move-result v0

    .line 311
    invoke-virtual {p0, v2, v0, v2}, Landroid/support/v4/media/a/a$b;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 314
    sget v0, Landroid/support/mediacompat/R$id;->media_actions:I

    invoke-virtual {v4, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 315
    if-lez v3, :cond_0

    move v1, v2

    .line 316
    :goto_0
    if-ge v1, v3, :cond_0

    .line 317
    iget-object v0, p0, Landroid/support/v4/media/a/a$b;->e:Landroid/support/v4/app/ae$e;

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$a;

    invoke-direct {p0, v0}, Landroid/support/v4/media/a/a$b;->a(Landroid/support/v4/app/ae$a;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 318
    sget v5, Landroid/support/mediacompat/R$id;->media_actions:I

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/a/a$b;->c:Z

    if-eqz v0, :cond_1

    .line 322
    sget v0, Landroid/support/mediacompat/R$id;->cancel_action:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 323
    sget v0, Landroid/support/mediacompat/R$id;->cancel_action:I

    const-string v1, "setAlpha"

    iget-object v2, p0, Landroid/support/v4/media/a/a$b;->e:Landroid/support/v4/app/ae$e;

    iget-object v2, v2, Landroid/support/v4/app/ae$e;->a:Landroid/content/Context;

    .line 324
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/mediacompat/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 323
    invoke-virtual {v4, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 325
    sget v0, Landroid/support/mediacompat/R$id;->cancel_action:I

    iget-object v1, p0, Landroid/support/v4/media/a/a$b;->d:Landroid/app/PendingIntent;

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 329
    :goto_1
    return-object v4

    .line 327
    :cond_1
    sget v0, Landroid/support/mediacompat/R$id;->cancel_action:I

    const/16 v1, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1
.end method

.method public c(Landroid/support/v4/app/ad;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/a/a$b;->c()Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0
.end method
