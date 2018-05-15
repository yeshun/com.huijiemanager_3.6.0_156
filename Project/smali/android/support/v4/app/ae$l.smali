.class Landroid/support/v4/app/ae$l;
.super Landroid/support/v4/app/ae$r;
.source "NotificationCompat.java"


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Landroid/support/v4/app/ae$r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ae$e;Landroid/support/v4/app/ae$f;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 730
    new-instance v2, Landroid/support/v4/app/al$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ae$e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ae$e;->L:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ae$e;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ae$e;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ae$e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/ae$e;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/ae$e;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ae$e;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/ae$e;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/ae$e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/ae$e;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/ae$e;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/ae$e;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$e;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ae$e;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$e;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->A:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ae$e;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->u:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->E:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ae$e;->F:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Landroid/support/v4/app/al$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 736
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ae$e;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V

    .line 737
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ae$e;->m:Landroid/support/v4/app/ae$u;

    if-eqz v3, :cond_0

    .line 738
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ae$e;->m:Landroid/support/v4/app/ae$u;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ae$u;->a(Landroid/support/v4/app/ad;)V

    .line 740
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ae$f;->a(Landroid/support/v4/app/ae$e;Landroid/support/v4/app/ad;)Landroid/app/Notification;

    move-result-object v2

    .line 741
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ae$e;->m:Landroid/support/v4/app/ae$u;

    if-eqz v3, :cond_1

    .line 742
    invoke-static {v2}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 743
    if-eqz v3, :cond_1

    .line 744
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ae$e;->m:Landroid/support/v4/app/ae$u;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/ae$u;->a(Landroid/os/Bundle;)V

    .line 747
    :cond_1
    return-object v2
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/ae$a;
    .locals 2

    .prologue
    .line 752
    sget-object v0, Landroid/support/v4/app/ae$a;->e:Landroid/support/v4/app/aj$a$a;

    sget-object v1, Landroid/support/v4/app/ap;->c:Landroid/support/v4/app/ar$a$a;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/app/al;->a(Landroid/app/Notification;ILandroid/support/v4/app/aj$a$a;Landroid/support/v4/app/ar$a$a;)Landroid/support/v4/app/aj$a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$a;

    return-object v0
.end method

.method public a([Landroid/support/v4/app/ae$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/ae$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    invoke-static {p1}, Landroid/support/v4/app/al;->a([Landroid/support/v4/app/aj$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/support/v4/app/ae$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/ae$a;"
        }
    .end annotation

    .prologue
    .line 759
    sget-object v0, Landroid/support/v4/app/ae$a;->e:Landroid/support/v4/app/aj$a$a;

    sget-object v1, Landroid/support/v4/app/ap;->c:Landroid/support/v4/app/ar$a$a;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/al;->a(Ljava/util/ArrayList;Landroid/support/v4/app/aj$a$a;Landroid/support/v4/app/ar$a$a;)[Landroid/support/v4/app/aj$a;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ae$a;

    check-cast v0, [Landroid/support/v4/app/ae$a;

    return-object v0
.end method
