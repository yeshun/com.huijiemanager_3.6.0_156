.class public Landroid/support/v4/app/ae$c;
.super Landroid/support/v4/app/ae$u;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2270
    invoke-direct {p0}, Landroid/support/v4/app/ae$u;-><init>()V

    .line 2271
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ae$e;)V
    .locals 0

    .prologue
    .line 2273
    invoke-direct {p0}, Landroid/support/v4/app/ae$u;-><init>()V

    .line 2274
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ae$c;->a(Landroid/support/v4/app/ae$e;)V

    .line 2275
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$c;
    .locals 0

    .prologue
    .line 2299
    iput-object p1, p0, Landroid/support/v4/app/ae$c;->a:Landroid/graphics/Bitmap;

    .line 2300
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$c;
    .locals 1

    .prologue
    .line 2282
    invoke-static {p1}, Landroid/support/v4/app/ae$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$c;->f:Ljava/lang/CharSequence;

    .line 2283
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ad;)V
    .locals 7
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 2318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2319
    iget-object v1, p0, Landroid/support/v4/app/ae$c;->f:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Landroid/support/v4/app/ae$c;->h:Z

    iget-object v3, p0, Landroid/support/v4/app/ae$c;->g:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/app/ae$c;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Landroid/support/v4/app/ae$c;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p0, Landroid/support/v4/app/ae$c;->c:Z

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 2327
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$c;
    .locals 1

    .prologue
    .line 2307
    iput-object p1, p0, Landroid/support/v4/app/ae$c;->b:Landroid/graphics/Bitmap;

    .line 2308
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae$c;->c:Z

    .line 2309
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$c;
    .locals 1

    .prologue
    .line 2290
    invoke-static {p1}, Landroid/support/v4/app/ae$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$c;->g:Ljava/lang/CharSequence;

    .line 2291
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae$c;->h:Z

    .line 2292
    return-object p0
.end method
