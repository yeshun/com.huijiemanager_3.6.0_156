.class public final Landroid/support/v4/app/ae$k$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "text"

.field static final b:Ljava/lang/String; = "time"

.field static final c:Ljava/lang/String; = "sender"

.field static final d:Ljava/lang/String; = "type"

.field static final e:Ljava/lang/String; = "uri"

.field static final f:Ljava/lang/String; = "extras"


# instance fields
.field private final g:Ljava/lang/CharSequence;

.field private final h:J

.field private final i:Ljava/lang/CharSequence;

.field private j:Landroid/os/Bundle;

.field private k:Ljava/lang/String;

.field private l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$k$a;->j:Landroid/os/Bundle;

    .line 2726
    iput-object p1, p0, Landroid/support/v4/app/ae$k$a;->g:Ljava/lang/CharSequence;

    .line 2727
    iput-wide p2, p0, Landroid/support/v4/app/ae$k$a;->h:J

    .line 2728
    iput-object p4, p0, Landroid/support/v4/app/ae$k$a;->i:Ljava/lang/CharSequence;

    .line 2729
    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroid/support/v4/app/ae$k$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2853
    :try_start_0
    const-string v0, "text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 2869
    :goto_0
    return-object v0

    .line 2856
    :cond_1
    new-instance v1, Landroid/support/v4/app/ae$k$a;

    const-string v0, "text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "time"

    .line 2857
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "sender"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v0, v4, v5, v3}, Landroid/support/v4/app/ae$k$a;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 2858
    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uri"

    .line 2859
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2860
    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "uri"

    .line 2861
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2860
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/ae$k$a;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/app/ae$k$a;

    .line 2863
    :cond_2
    const-string v0, "extras"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2864
    invoke-virtual {v1}, Landroid/support/v4/app/ae$k$a;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "extras"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    .line 2866
    goto :goto_0

    .line 2868
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 2869
    goto :goto_0
.end method

.method static a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ae$k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2839
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2840
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 2841
    aget-object v0, p0, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2842
    aget-object v0, p0, v1

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/app/ae$k$a;->a(Landroid/os/Bundle;)Landroid/support/v4/app/ae$k$a;

    move-result-object v0

    .line 2843
    if-eqz v0, :cond_0

    .line 2844
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2840
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2848
    :cond_1
    return-object v2
.end method

.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ae$k$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 2830
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/os/Bundle;

    .line 2831
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 2832
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2833
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$k$a;

    invoke-direct {v0}, Landroid/support/v4/app/ae$k$a;->g()Landroid/os/Bundle;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2832
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2835
    :cond_0
    return-object v2
.end method

.method private g()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 2809
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2810
    iget-object v1, p0, Landroid/support/v4/app/ae$k$a;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2811
    const-string v1, "text"

    iget-object v2, p0, Landroid/support/v4/app/ae$k$a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2813
    :cond_0
    const-string v1, "time"

    iget-wide v2, p0, Landroid/support/v4/app/ae$k$a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2814
    iget-object v1, p0, Landroid/support/v4/app/ae$k$a;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2815
    const-string v1, "sender"

    iget-object v2, p0, Landroid/support/v4/app/ae$k$a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2817
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ae$k$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2818
    const-string v1, "type"

    iget-object v2, p0, Landroid/support/v4/app/ae$k$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ae$k$a;->l:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 2821
    const-string v1, "uri"

    iget-object v2, p0, Landroid/support/v4/app/ae$k$a;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2823
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/ae$k$a;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 2824
    const-string v1, "extras"

    iget-object v2, p0, Landroid/support/v4/app/ae$k$a;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2826
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Landroid/support/v4/app/ae$k$a;
    .locals 0

    .prologue
    .line 2759
    iput-object p1, p0, Landroid/support/v4/app/ae$k$a;->k:Ljava/lang/String;

    .line 2760
    iput-object p2, p0, Landroid/support/v4/app/ae$k$a;->l:Landroid/net/Uri;

    .line 2761
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2769
    iget-object v0, p0, Landroid/support/v4/app/ae$k$a;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2776
    iget-wide v0, p0, Landroid/support/v4/app/ae$k$a;->h:J

    return-wide v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2783
    iget-object v0, p0, Landroid/support/v4/app/ae$k$a;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2790
    iget-object v0, p0, Landroid/support/v4/app/ae$k$a;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2797
    iget-object v0, p0, Landroid/support/v4/app/ae$k$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2805
    iget-object v0, p0, Landroid/support/v4/app/ae$k$a;->l:Landroid/net/Uri;

    return-object v0
.end method
