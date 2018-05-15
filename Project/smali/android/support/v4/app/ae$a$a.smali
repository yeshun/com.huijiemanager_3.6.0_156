.class public final Landroid/support/v4/app/ae$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 3227
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ae$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ap;Z)V

    .line 3228
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ap;Z)V
    .locals 2

    .prologue
    .line 3241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3216
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae$a$a;->d:Z

    .line 3242
    iput p1, p0, Landroid/support/v4/app/ae$a$a;->a:I

    .line 3243
    invoke-static {p2}, Landroid/support/v4/app/ae$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$a$a;->b:Ljava/lang/CharSequence;

    .line 3244
    iput-object p3, p0, Landroid/support/v4/app/ae$a$a;->c:Landroid/app/PendingIntent;

    .line 3245
    iput-object p4, p0, Landroid/support/v4/app/ae$a$a;->e:Landroid/os/Bundle;

    .line 3246
    if-nez p5, :cond_0

    const/4 v0, 0x0

    .line 3247
    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    .line 3248
    iput-boolean p6, p0, Landroid/support/v4/app/ae$a$a;->d:Z

    .line 3249
    return-void

    .line 3246
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3247
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/ae$a;)V
    .locals 7

    .prologue
    .line 3236
    iget v1, p1, Landroid/support/v4/app/ae$a;->b:I

    iget-object v2, p1, Landroid/support/v4/app/ae$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ae$a;->d:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroid/support/v4/app/ae$a;->a:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3237
    invoke-virtual {p1}, Landroid/support/v4/app/ae$a;->f()[Landroid/support/v4/app/ap;

    move-result-object v5

    invoke-virtual {p1}, Landroid/support/v4/app/ae$a;->e()Z

    move-result v6

    move-object v0, p0

    .line 3236
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ae$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ap;Z)V

    .line 3238
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3271
    iget-object v0, p0, Landroid/support/v4/app/ae$a$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/ae$a$a;
    .locals 1

    .prologue
    .line 3259
    if-eqz p1, :cond_0

    .line 3260
    iget-object v0, p0, Landroid/support/v4/app/ae$a$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3262
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ae$a$b;)Landroid/support/v4/app/ae$a$a;
    .locals 0

    .prologue
    .line 3308
    invoke-interface {p1, p0}, Landroid/support/v4/app/ae$a$b;->a(Landroid/support/v4/app/ae$a$a;)Landroid/support/v4/app/ae$a$a;

    .line 3309
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ap;)Landroid/support/v4/app/ae$a$a;
    .locals 1

    .prologue
    .line 3282
    iget-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    .line 3285
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3286
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ae$a$a;
    .locals 0

    .prologue
    .line 3299
    iput-boolean p1, p0, Landroid/support/v4/app/ae$a$a;->d:Z

    .line 3300
    return-object p0
.end method

.method public b()Landroid/support/v4/app/ae$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3318
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3319
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3320
    iget-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3321
    iget-object v0, p0, Landroid/support/v4/app/ae$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ap;

    .line 3322
    invoke-virtual {v0}, Landroid/support/v4/app/ap;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3323
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3325
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3329
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    .line 3331
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    .line 3333
    :goto_2
    new-instance v0, Landroid/support/v4/app/ae$a;

    iget v1, p0, Landroid/support/v4/app/ae$a$a;->a:I

    iget-object v2, p0, Landroid/support/v4/app/ae$a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ae$a$a;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/ae$a$a;->e:Landroid/os/Bundle;

    iget-boolean v7, p0, Landroid/support/v4/app/ae$a$a;->d:Z

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ap;[Landroid/support/v4/app/ap;Z)V

    return-object v0

    .line 3330
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/ap;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ap;

    move-object v6, v0

    goto :goto_1

    .line 3332
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/ap;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ap;

    move-object v5, v0

    goto :goto_2
.end method
