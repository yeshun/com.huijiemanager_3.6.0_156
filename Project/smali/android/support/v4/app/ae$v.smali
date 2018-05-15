.class public final Landroid/support/v4/app/ae$v;
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
    name = "v"
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x8

.field private static final C:I = 0x10

.field private static final D:I = 0x20

.field private static final E:I = 0x40

.field private static final F:I = 0x1

.field private static final G:I = 0x800005

.field private static final H:I = 0x50

.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x0

.field public static final i:I = -0x1

.field private static final j:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final k:Ljava/lang/String; = "actions"

.field private static final l:Ljava/lang/String; = "flags"

.field private static final m:Ljava/lang/String; = "displayIntent"

.field private static final n:Ljava/lang/String; = "pages"

.field private static final o:Ljava/lang/String; = "background"

.field private static final p:Ljava/lang/String; = "contentIcon"

.field private static final q:Ljava/lang/String; = "contentIconGravity"

.field private static final r:Ljava/lang/String; = "contentActionIndex"

.field private static final s:Ljava/lang/String; = "customSizePreset"

.field private static final t:Ljava/lang/String; = "customContentHeight"

.field private static final u:Ljava/lang/String; = "gravity"

.field private static final v:Ljava/lang/String; = "hintScreenTimeout"

.field private static final w:Ljava/lang/String; = "dismissalId"

.field private static final x:Ljava/lang/String; = "bridgeTag"

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Landroid/app/PendingIntent;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/graphics/Bitmap;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    .line 3772
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ae$v;->J:I

    .line 3774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    .line 3777
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/ae$v;->O:I

    .line 3778
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/ae$v;->P:I

    .line 3779
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ae$v;->Q:I

    .line 3781
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/ae$v;->S:I

    .line 3791
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 8

    .prologue
    const v7, 0x800005

    const/16 v6, 0x50

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 3793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    .line 3772
    iput v5, p0, Landroid/support/v4/app/ae$v;->J:I

    .line 3774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    .line 3777
    iput v7, p0, Landroid/support/v4/app/ae$v;->O:I

    .line 3778
    iput v3, p0, Landroid/support/v4/app/ae$v;->P:I

    .line 3779
    iput v4, p0, Landroid/support/v4/app/ae$v;->Q:I

    .line 3781
    iput v6, p0, Landroid/support/v4/app/ae$v;->S:I

    .line 3794
    invoke-static {p1}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 3795
    if-eqz v0, :cond_3

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 3797
    :goto_0
    if-eqz v1, :cond_2

    .line 3798
    sget-object v0, Landroid/support/v4/app/ae;->au:Landroid/support/v4/app/ae$s;

    const-string v2, "actions"

    .line 3799
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3798
    invoke-interface {v0, v2}, Landroid/support/v4/app/ae$s;->a(Ljava/util/ArrayList;)[Landroid/support/v4/app/ae$a;

    move-result-object v0

    .line 3800
    if-eqz v0, :cond_0

    .line 3801
    iget-object v2, p0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3804
    :cond_0
    const-string v0, "flags"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ae$v;->J:I

    .line 3805
    const-string v0, "displayIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/support/v4/app/ae$v;->K:Landroid/app/PendingIntent;

    .line 3807
    const-string v0, "pages"

    invoke-static {v1, v0}, Landroid/support/v4/app/ae;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    .line 3809
    if-eqz v0, :cond_1

    .line 3810
    iget-object v2, p0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3813
    :cond_1
    const-string v0, "background"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/ae$v;->M:Landroid/graphics/Bitmap;

    .line 3814
    const-string v0, "contentIcon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ae$v;->N:I

    .line 3815
    const-string v0, "contentIconGravity"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ae$v;->O:I

    .line 3817
    const-string v0, "contentActionIndex"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ae$v;->P:I

    .line 3819
    const-string v0, "customSizePreset"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ae$v;->Q:I

    .line 3821
    const-string v0, "customContentHeight"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ae$v;->R:I

    .line 3822
    const-string v0, "gravity"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ae$v;->S:I

    .line 3823
    const-string v0, "hintScreenTimeout"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/ae$v;->T:I

    .line 3824
    const-string v0, "dismissalId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$v;->U:Ljava/lang/String;

    .line 3825
    const-string v0, "bridgeTag"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$v;->V:Ljava/lang/String;

    .line 3827
    :cond_2
    return-void

    .line 3795
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 4437
    if-eqz p2, :cond_0

    .line 4438
    iget v0, p0, Landroid/support/v4/app/ae$v;->J:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/app/ae$v;->J:I

    .line 4442
    :goto_0
    return-void

    .line 4440
    :cond_0
    iget v0, p0, Landroid/support/v4/app/ae$v;->J:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/ae$v;->J:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ae$e;)Landroid/support/v4/app/ae$e;
    .locals 5

    .prologue
    .line 3836
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3838
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3839
    const-string v2, "actions"

    sget-object v3, Landroid/support/v4/app/ae;->au:Landroid/support/v4/app/ae$s;

    iget-object v0, p0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    .line 3841
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/app/ae$a;

    .line 3840
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ae$a;

    invoke-interface {v3, v0}, Landroid/support/v4/app/ae$s;->a([Landroid/support/v4/app/ae$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3839
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3843
    :cond_0
    iget v0, p0, Landroid/support/v4/app/ae$v;->J:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3844
    const-string v0, "flags"

    iget v2, p0, Landroid/support/v4/app/ae$v;->J:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3846
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->K:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 3847
    const-string v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/app/ae$v;->K:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3849
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3850
    const-string v2, "pages"

    iget-object v0, p0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    .line 3851
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3850
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3853
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3854
    const-string v0, "background"

    iget-object v2, p0, Landroid/support/v4/app/ae$v;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3856
    :cond_4
    iget v0, p0, Landroid/support/v4/app/ae$v;->N:I

    if-eqz v0, :cond_5

    .line 3857
    const-string v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/app/ae$v;->N:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3859
    :cond_5
    iget v0, p0, Landroid/support/v4/app/ae$v;->O:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3860
    const-string v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/app/ae$v;->O:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3862
    :cond_6
    iget v0, p0, Landroid/support/v4/app/ae$v;->P:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3863
    const-string v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/app/ae$v;->P:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3866
    :cond_7
    iget v0, p0, Landroid/support/v4/app/ae$v;->Q:I

    if-eqz v0, :cond_8

    .line 3867
    const-string v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/app/ae$v;->Q:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3869
    :cond_8
    iget v0, p0, Landroid/support/v4/app/ae$v;->R:I

    if-eqz v0, :cond_9

    .line 3870
    const-string v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/app/ae$v;->R:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3872
    :cond_9
    iget v0, p0, Landroid/support/v4/app/ae$v;->S:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3873
    const-string v0, "gravity"

    iget v2, p0, Landroid/support/v4/app/ae$v;->S:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3875
    :cond_a
    iget v0, p0, Landroid/support/v4/app/ae$v;->T:I

    if-eqz v0, :cond_b

    .line 3876
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/app/ae$v;->T:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3878
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->U:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3879
    const-string v0, "dismissalId"

    iget-object v2, p0, Landroid/support/v4/app/ae$v;->U:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3881
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->V:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 3882
    const-string v0, "bridgeTag"

    iget-object v2, p0, Landroid/support/v4/app/ae$v;->V:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3885
    :cond_d
    invoke-virtual {p1}, Landroid/support/v4/app/ae$e;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3886
    return-object p1
.end method

.method public a()Landroid/support/v4/app/ae$v;
    .locals 3

    .prologue
    .line 3891
    new-instance v0, Landroid/support/v4/app/ae$v;

    invoke-direct {v0}, Landroid/support/v4/app/ae$v;-><init>()V

    .line 3892
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    .line 3893
    iget v1, p0, Landroid/support/v4/app/ae$v;->J:I

    iput v1, v0, Landroid/support/v4/app/ae$v;->J:I

    .line 3894
    iget-object v1, p0, Landroid/support/v4/app/ae$v;->K:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/ae$v;->K:Landroid/app/PendingIntent;

    .line 3895
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    .line 3896
    iget-object v1, p0, Landroid/support/v4/app/ae$v;->M:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/ae$v;->M:Landroid/graphics/Bitmap;

    .line 3897
    iget v1, p0, Landroid/support/v4/app/ae$v;->N:I

    iput v1, v0, Landroid/support/v4/app/ae$v;->N:I

    .line 3898
    iget v1, p0, Landroid/support/v4/app/ae$v;->O:I

    iput v1, v0, Landroid/support/v4/app/ae$v;->O:I

    .line 3899
    iget v1, p0, Landroid/support/v4/app/ae$v;->P:I

    iput v1, v0, Landroid/support/v4/app/ae$v;->P:I

    .line 3900
    iget v1, p0, Landroid/support/v4/app/ae$v;->Q:I

    iput v1, v0, Landroid/support/v4/app/ae$v;->Q:I

    .line 3901
    iget v1, p0, Landroid/support/v4/app/ae$v;->R:I

    iput v1, v0, Landroid/support/v4/app/ae$v;->R:I

    .line 3902
    iget v1, p0, Landroid/support/v4/app/ae$v;->S:I

    iput v1, v0, Landroid/support/v4/app/ae$v;->S:I

    .line 3903
    iget v1, p0, Landroid/support/v4/app/ae$v;->T:I

    iput v1, v0, Landroid/support/v4/app/ae$v;->T:I

    .line 3904
    iget-object v1, p0, Landroid/support/v4/app/ae$v;->U:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/ae$v;->U:Ljava/lang/String;

    .line 3905
    iget-object v1, p0, Landroid/support/v4/app/ae$v;->V:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/ae$v;->V:Ljava/lang/String;

    .line 3906
    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/ae$v;
    .locals 0

    .prologue
    .line 4084
    iput p1, p0, Landroid/support/v4/app/ae$v;->N:I

    .line 4085
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Landroid/support/v4/app/ae$v;
    .locals 1

    .prologue
    .line 4014
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4015
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$v;
    .locals 0

    .prologue
    .line 3991
    iput-object p1, p0, Landroid/support/v4/app/ae$v;->K:Landroid/app/PendingIntent;

    .line 3992
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$v;
    .locals 0

    .prologue
    .line 4064
    iput-object p1, p0, Landroid/support/v4/app/ae$v;->M:Landroid/graphics/Bitmap;

    .line 4065
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ae$a;)Landroid/support/v4/app/ae$v;
    .locals 1

    .prologue
    .line 3922
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3923
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/ae$v;
    .locals 0

    .prologue
    .line 4403
    iput-object p1, p0, Landroid/support/v4/app/ae$v;->U:Ljava/lang/String;

    .line 4404
    return-object p0
.end method

.method public a(Ljava/util/List;)Landroid/support/v4/app/ae$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ae$a;",
            ">;)",
            "Landroid/support/v4/app/ae$v;"
        }
    .end annotation

    .prologue
    .line 3939
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3940
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ae$v;
    .locals 1

    .prologue
    .line 4228
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ae$v;->a(IZ)V

    .line 4229
    return-object p0
.end method

.method public b()Landroid/support/v4/app/ae$v;
    .locals 1

    .prologue
    .line 3949
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3950
    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/ae$v;
    .locals 0

    .prologue
    .line 4102
    iput p1, p0, Landroid/support/v4/app/ae$v;->O:I

    .line 4103
    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/ae$v;
    .locals 0

    .prologue
    .line 4424
    iput-object p1, p0, Landroid/support/v4/app/ae$v;->V:Ljava/lang/String;

    .line 4425
    return-object p0
.end method

.method public b(Ljava/util/List;)Landroid/support/v4/app/ae$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroid/support/v4/app/ae$v;"
        }
    .end annotation

    .prologue
    .line 4029
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4030
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/ae$v;
    .locals 1

    .prologue
    .line 4249
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ae$v;->a(IZ)V

    .line 4250
    return-object p0
.end method

.method public c(I)Landroid/support/v4/app/ae$v;
    .locals 0

    .prologue
    .line 4131
    iput p1, p0, Landroid/support/v4/app/ae$v;->P:I

    .line 4132
    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/ae$v;
    .locals 1

    .prologue
    .line 4269
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ae$v;->a(IZ)V

    .line 4270
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ae$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3957
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 3669
    invoke-virtual {p0}, Landroid/support/v4/app/ae$v;->a()Landroid/support/v4/app/ae$v;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->K:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d(I)Landroid/support/v4/app/ae$v;
    .locals 0

    .prologue
    .line 4160
    iput p1, p0, Landroid/support/v4/app/ae$v;->S:I

    .line 4161
    return-object p0
.end method

.method public d(Z)Landroid/support/v4/app/ae$v;
    .locals 1

    .prologue
    .line 4288
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ae$v;->a(IZ)V

    .line 4289
    return-object p0
.end method

.method public e()Landroid/support/v4/app/ae$v;
    .locals 1

    .prologue
    .line 4039
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4040
    return-object p0
.end method

.method public e(I)Landroid/support/v4/app/ae$v;
    .locals 0

    .prologue
    .line 4184
    iput p1, p0, Landroid/support/v4/app/ae$v;->Q:I

    .line 4185
    return-object p0
.end method

.method public e(Z)Landroid/support/v4/app/ae$v;
    .locals 1

    .prologue
    .line 4310
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ae$v;->a(IZ)V

    .line 4311
    return-object p0
.end method

.method public f(I)Landroid/support/v4/app/ae$v;
    .locals 0

    .prologue
    .line 4208
    iput p1, p0, Landroid/support/v4/app/ae$v;->R:I

    .line 4209
    return-object p0
.end method

.method public f(Z)Landroid/support/v4/app/ae$v;
    .locals 1

    .prologue
    .line 4355
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ae$v;->a(IZ)V

    .line 4356
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4051
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 4077
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->M:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g(I)Landroid/support/v4/app/ae$v;
    .locals 0

    .prologue
    .line 4333
    iput p1, p0, Landroid/support/v4/app/ae$v;->T:I

    .line 4334
    return-object p0
.end method

.method public g(Z)Landroid/support/v4/app/ae$v;
    .locals 1

    .prologue
    .line 4379
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ae$v;->a(IZ)V

    .line 4380
    return-object p0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 4092
    iget v0, p0, Landroid/support/v4/app/ae$v;->N:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 4113
    iget v0, p0, Landroid/support/v4/app/ae$v;->O:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 4150
    iget v0, p0, Landroid/support/v4/app/ae$v;->P:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 4171
    iget v0, p0, Landroid/support/v4/app/ae$v;->S:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 4197
    iget v0, p0, Landroid/support/v4/app/ae$v;->Q:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 4219
    iget v0, p0, Landroid/support/v4/app/ae$v;->R:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4238
    iget v0, p0, Landroid/support/v4/app/ae$v;->J:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 4260
    iget v0, p0, Landroid/support/v4/app/ae$v;->J:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 4279
    iget v0, p0, Landroid/support/v4/app/ae$v;->J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 4298
    iget v0, p0, Landroid/support/v4/app/ae$v;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 4322
    iget v0, p0, Landroid/support/v4/app/ae$v;->J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 4344
    iget v0, p0, Landroid/support/v4/app/ae$v;->T:I

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 4367
    iget v0, p0, Landroid/support/v4/app/ae$v;->J:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 4390
    iget v0, p0, Landroid/support/v4/app/ae$v;->J:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4412
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->U:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4433
    iget-object v0, p0, Landroid/support/v4/app/ae$v;->V:Ljava/lang/String;

    return-object v0
.end method
