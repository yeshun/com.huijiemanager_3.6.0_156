.class Landroid/support/v4/media/session/MediaControllerCompat$i;
.super Landroid/support/v4/media/session/MediaControllerCompat$h;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field protected final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2221
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>()V

    .line 2222
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    .line 2223
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2227
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2228
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 2317
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2318
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2319
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2320
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2362
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->b(Ljava/lang/Object;J)V

    .line 2363
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2249
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2250
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2251
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2252
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    .prologue
    .line 2296
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2297
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2296
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2298
    return-void

    .line 2297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2302
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2303
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2304
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2305
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2306
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2367
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2368
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    .line 2369
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v1

    .line 2368
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/c$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2370
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2233
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2235
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2236
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2310
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2311
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2312
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2313
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2256
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;)V

    .line 2257
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 2331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2332
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2333
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2334
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 2271
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;J)V

    .line 2272
    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2350
    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2351
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a non-empty Uri for playFromUri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2354
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2355
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2356
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2357
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2358
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2241
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2243
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2244
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 2324
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2325
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2326
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE_ENABLED"

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2327
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->b(Ljava/lang/Object;)V

    .line 2262
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2338
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2340
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2266
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->c(Ljava/lang/Object;)V

    .line 2267
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2344
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2346
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2276
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->d(Ljava/lang/Object;)V

    .line 2277
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2374
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2375
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2377
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2286
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->f(Ljava/lang/Object;)V

    .line 2287
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 2281
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->e(Ljava/lang/Object;)V

    .line 2282
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 2291
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->g(Ljava/lang/Object;)V

    .line 2292
    return-void
.end method
