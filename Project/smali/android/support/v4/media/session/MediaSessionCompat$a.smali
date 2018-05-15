.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$a$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field private c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 873
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 874
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    invoke-static {v0}, Landroid/support/v4/media/session/i;->a(Landroid/support/v4/media/session/i$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    .line 882
    :goto_0
    return-void

    .line 875
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 876
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    invoke-static {v0}, Landroid/support/v4/media/session/h;->a(Landroid/support/v4/media/session/h$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 877
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 878
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    invoke-static {v0}, Landroid/support/v4/media/session/f;->a(Landroid/support/v4/media/session/f$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 880
    :cond_2
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->i()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    return-void
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 885
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 886
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 889
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 890
    return-void
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private i()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 956
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    if-nez v0, :cond_1

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 960
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeMessages(I)V

    .line 962
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 963
    if-eqz v0, :cond_0

    .line 966
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 967
    if-nez v0, :cond_2

    move-wide v6, v8

    .line 968
    :goto_1
    if-eqz v0, :cond_3

    .line 969
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v4, v1

    .line 970
    :goto_2
    const-wide/16 v10, 0x204

    and-long/2addr v10, v6

    cmp-long v0, v10, v8

    if-eqz v0, :cond_4

    move v3, v1

    .line 972
    :goto_3
    const-wide/16 v10, 0x202

    and-long/2addr v6, v10

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    move v0, v1

    .line 974
    :goto_4
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 975
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    goto :goto_0

    .line 967
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_1

    :cond_3
    move v4, v2

    .line 969
    goto :goto_2

    :cond_4
    move v3, v2

    .line 970
    goto :goto_3

    :cond_5
    move v0, v2

    .line 972
    goto :goto_4

    .line 976
    :cond_6
    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 977
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 986
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1132
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 1047
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1012
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .prologue
    .line 1187
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .prologue
    .line 1199
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .prologue
    .line 1099
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1108
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 994
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 902
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 914
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 915
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    if-nez v1, :cond_1

    :cond_0
    move v0, v3

    .line 952
    :goto_0
    return v0

    .line 918
    :cond_1
    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 919
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    .line 920
    goto :goto_0

    .line 922
    :cond_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    .line 923
    sparse-switch v6, :sswitch_data_0

    .line 949
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->i()V

    move v0, v3

    .line 952
    goto :goto_0

    .line 926
    :sswitch_0
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 928
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->i()V

    :cond_4
    :goto_1
    move v0, v2

    .line 945
    goto :goto_0

    .line 929
    :cond_5
    iget-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    if-eqz v1, :cond_7

    .line 930
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->removeMessages(I)V

    .line 932
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 933
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 934
    if-nez v0, :cond_6

    move-wide v0, v4

    .line 936
    :goto_2
    const-wide/16 v6, 0x20

    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 937
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    goto :goto_1

    .line 934
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v0

    goto :goto_2

    .line 940
    :cond_7
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 941
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$a$a;

    .line 943
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v4, v1

    .line 941
    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 923
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1018
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1161
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 1091
    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1040
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .prologue
    .line 1210
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1146
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method

.method public c(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1221
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1059
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1034
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1065
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1177
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1071
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1077
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1083
    return-void
.end method
