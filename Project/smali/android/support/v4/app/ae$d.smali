.class public Landroid/support/v4/app/ae$d;
.super Landroid/support/v4/app/ae$u;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2354
    invoke-direct {p0}, Landroid/support/v4/app/ae$u;-><init>()V

    .line 2355
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ae$e;)V
    .locals 0

    .prologue
    .line 2357
    invoke-direct {p0}, Landroid/support/v4/app/ae$u;-><init>()V

    .line 2358
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$e;)V

    .line 2359
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 2366
    invoke-static {p1}, Landroid/support/v4/app/ae$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->f:Ljava/lang/CharSequence;

    .line 2367
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ad;)V
    .locals 4
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .prologue
    .line 2394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2395
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->f:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Landroid/support/v4/app/ae$d;->h:Z

    iget-object v2, p0, Landroid/support/v4/app/ae$d;->g:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ae$d;->a:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2401
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 2374
    invoke-static {p1}, Landroid/support/v4/app/ae$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->g:Ljava/lang/CharSequence;

    .line 2375
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae$d;->h:Z

    .line 2376
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 2384
    invoke-static {p1}, Landroid/support/v4/app/ae$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->a:Ljava/lang/CharSequence;

    .line 2385
    return-object p0
.end method
