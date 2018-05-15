.class public final Landroid/support/v4/app/ae$g;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/ae$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ae$g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CarExtender"

.field private static final b:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final c:Ljava/lang/String; = "large_icon"

.field private static final d:Ljava/lang/String; = "car_conversation"

.field private static final e:Ljava/lang/String; = "app_color"


# instance fields
.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/support/v4/app/ae$g$a;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4484
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ae$g;->h:I

    .line 4490
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4484
    iput v2, p0, Landroid/support/v4/app/ae$g;->h:I

    .line 4498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 4512
    :cond_0
    :goto_0
    return-void

    .line 4502
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 4504
    :goto_1
    if-eqz v1, :cond_0

    .line 4505
    const-string v0, "large_icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/ae$g;->f:Landroid/graphics/Bitmap;

    .line 4506
    const-string v0, "app_color"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ae$g;->h:I

    .line 4508
    const-string v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4509
    sget-object v1, Landroid/support/v4/app/ae;->au:Landroid/support/v4/app/ae$s;

    sget-object v2, Landroid/support/v4/app/ae$g$a;->a:Landroid/support/v4/app/aj$b$a;

    sget-object v3, Landroid/support/v4/app/ap;->c:Landroid/support/v4/app/ar$a$a;

    invoke-interface {v1, v0, v2, v3}, Landroid/support/v4/app/ae$s;->a(Landroid/os/Bundle;Landroid/support/v4/app/aj$b$a;Landroid/support/v4/app/ar$a$a;)Landroid/support/v4/app/aj$b;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$g$a;

    iput-object v0, p0, Landroid/support/v4/app/ae$g;->g:Landroid/support/v4/app/ae$g$a;

    goto :goto_0

    .line 4503
    :cond_2
    invoke-static {p1}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 4563
    iget v0, p0, Landroid/support/v4/app/ae$g;->h:I

    return v0
.end method

.method public a(Landroid/support/v4/app/ae$e;)Landroid/support/v4/app/ae$e;
    .locals 3

    .prologue
    .line 4521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4540
    :goto_0
    return-object p1

    .line 4525
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4527
    iget-object v1, p0, Landroid/support/v4/app/ae$g;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 4528
    const-string v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/ae$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4530
    :cond_1
    iget v1, p0, Landroid/support/v4/app/ae$g;->h:I

    if-eqz v1, :cond_2

    .line 4531
    const-string v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/ae$g;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4534
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae$g;->g:Landroid/support/v4/app/ae$g$a;

    if-eqz v1, :cond_3

    .line 4535
    sget-object v1, Landroid/support/v4/app/ae;->au:Landroid/support/v4/app/ae$s;

    iget-object v2, p0, Landroid/support/v4/app/ae$g;->g:Landroid/support/v4/app/ae$g$a;

    invoke-interface {v1, v2}, Landroid/support/v4/app/ae$s;->a(Landroid/support/v4/app/aj$b;)Landroid/os/Bundle;

    move-result-object v1

    .line 4536
    const-string v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4539
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/ae$e;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(I)Landroid/support/v4/app/ae$g;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 4552
    iput p1, p0, Landroid/support/v4/app/ae$g;->h:I

    .line 4553
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$g;
    .locals 0

    .prologue
    .line 4576
    iput-object p1, p0, Landroid/support/v4/app/ae$g;->f:Landroid/graphics/Bitmap;

    .line 4577
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ae$g$a;)Landroid/support/v4/app/ae$g;
    .locals 0

    .prologue
    .line 4597
    iput-object p1, p0, Landroid/support/v4/app/ae$g;->g:Landroid/support/v4/app/ae$g$a;

    .line 4598
    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 4587
    iget-object v0, p0, Landroid/support/v4/app/ae$g;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/support/v4/app/ae$g$a;
    .locals 1

    .prologue
    .line 4606
    iget-object v0, p0, Landroid/support/v4/app/ae$g;->g:Landroid/support/v4/app/ae$g$a;

    return-object v0
.end method
