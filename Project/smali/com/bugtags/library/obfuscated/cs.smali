.class public Lcom/bugtags/library/obfuscated/cs;
.super Ljava/lang/Object;
.source "IssueBuilder.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/cs$a;
    }
.end annotation


# instance fields
.field private b:Lcom/bugtags/library/obfuscated/bv;

.field private hA:Lcom/bugtags/library/obfuscated/db;

.field private hB:Ljava/lang/String;

.field private hx:Lcom/bugtags/library/obfuscated/ch;

.field private hy:Lcom/bugtags/library/obfuscated/cp;

.field private hz:Lcom/bugtags/library/obfuscated/cs$a;

.field private platformConfiguration:Lcom/bugtags/library/obfuscated/bd;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/bd;Lcom/bugtags/library/obfuscated/bv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cs;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 75
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/cs;->b:Lcom/bugtags/library/obfuscated/bv;

    .line 76
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/cs;->hB:Ljava/lang/String;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/cs;I)Lcom/bugtags/library/obfuscated/bx;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/cs;->v(I)Lcom/bugtags/library/obfuscated/bx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/cs;Lcom/bugtags/library/obfuscated/bx;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/bugtags/library/obfuscated/cs;->c(Lcom/bugtags/library/obfuscated/bx;)V

    return-void
.end method

.method private bU()Ljava/lang/String;
    .locals 6

    .prologue
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bugtags/library/obfuscated/cs;->hB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/bugtags/library/obfuscated/bx;)V
    .locals 4

    .prologue
    .line 337
    :try_start_0
    invoke-static {}, Lcom/bugtags/library/obfuscated/az;->aA()Lcom/bugtags/library/obfuscated/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bx;->bL()V

    .line 340
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs;->hA:Lcom/bugtags/library/obfuscated/db;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs;->hA:Lcom/bugtags/library/obfuscated/db;

    invoke-interface {v0, p1}, Lcom/bugtags/library/obfuscated/db;->a(Lcom/bugtags/library/obfuscated/da;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    const-string v0, "Bugtags"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, " reachability not qualified to send!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bugtags/library/obfuscated/bx;->setStatus(I)V

    .line 348
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bx;->bL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/bx;->remove()V

    .line 353
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getUuid()Ljava/lang/String;
    .locals 4

    .prologue
    .line 331
    const-string v0, "%s_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "android"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v(I)Lcom/bugtags/library/obfuscated/bx;
    .locals 4

    .prologue
    .line 302
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bugtags/library/obfuscated/cs;->hz:Lcom/bugtags/library/obfuscated/cs$a;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs;->hz:Lcom/bugtags/library/obfuscated/cs$a;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs;->hz:Lcom/bugtags/library/obfuscated/cs$a;

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/cs$a;->onIssueCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    :goto_0
    new-instance v0, Lcom/bugtags/library/obfuscated/bx;

    invoke-direct {v0}, Lcom/bugtags/library/obfuscated/bx;-><init>()V

    .line 310
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/cs;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bx;->G(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bx;

    .line 311
    invoke-virtual {v0, p1}, Lcom/bugtags/library/obfuscated/bx;->p(I)Lcom/bugtags/library/obfuscated/bx;

    .line 312
    invoke-static {}, Lcom/bugtags/library/obfuscated/bp;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bx;->H(Ljava/lang/String;)Lcom/bugtags/library/obfuscated/bx;

    .line 314
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cs;->b:Lcom/bugtags/library/obfuscated/bv;

    iget-object v2, p0, Lcom/bugtags/library/obfuscated/cs;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bd;->aL()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugtags/library/obfuscated/bv;->l(Landroid/content/Context;)V

    .line 315
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cs;->b:Lcom/bugtags/library/obfuscated/bv;

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bx;->a(Lcom/bugtags/library/obfuscated/bv;)Lcom/bugtags/library/obfuscated/bx;

    .line 317
    new-instance v1, Lcom/bugtags/library/obfuscated/by;

    invoke-direct {v1}, Lcom/bugtags/library/obfuscated/by;-><init>()V

    .line 319
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/cs;->hx:Lcom/bugtags/library/obfuscated/ch;

    if-eqz v2, :cond_1

    .line 320
    iget-object v2, p0, Lcom/bugtags/library/obfuscated/cs;->hx:Lcom/bugtags/library/obfuscated/ch;

    invoke-interface {v2, v1}, Lcom/bugtags/library/obfuscated/ch;->a(Lcom/bugtags/library/obfuscated/by;)V

    .line 323
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bx;->b(Lcom/bugtags/library/obfuscated/by;)Lcom/bugtags/library/obfuscated/bx;

    .line 325
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/cs;->bU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/bx;->E(Ljava/lang/String;)V

    .line 327
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/bugtags/library/obfuscated/e;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/bugtags/library/obfuscated/cs$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bugtags/library/obfuscated/cs$2;-><init>(Lcom/bugtags/library/obfuscated/cs;ILcom/bugtags/library/obfuscated/e;)V

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public a(Landroid/app/ActivityManager$ProcessErrorStateInfo;Lio/bugtags/platform/AnrError;)V
    .locals 9

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 154
    const-string v0, "Exception content should not be null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 184
    :goto_0
    return-void

    .line 158
    :cond_0
    const-wide/16 v4, 0x0

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 165
    :cond_1
    new-instance v1, Lcom/bugtags/library/obfuscated/cs$4;

    move-object v2, p0

    move-object v3, p2

    move-wide v6, v4

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/bugtags/library/obfuscated/cs$4;-><init>(Lcom/bugtags/library/obfuscated/cs;Lio/bugtags/platform/AnrError;JJLandroid/app/ActivityManager$ProcessErrorStateInfo;)V

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/bugtags/library/obfuscated/ch;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cs;->hx:Lcom/bugtags/library/obfuscated/ch;

    .line 43
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/cp;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cs;->hy:Lcom/bugtags/library/obfuscated/cp;

    .line 55
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/cs$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cs;->hz:Lcom/bugtags/library/obfuscated/cs$a;

    .line 51
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/db;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cs;->hA:Lcom/bugtags/library/obfuscated/db;

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    const-string v0, "Feedback content should not be null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/bugtags/library/obfuscated/cs$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bugtags/library/obfuscated/cs$3;-><init>(Lcom/bugtags/library/obfuscated/cs;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 14

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isTrackingBackgroundCrash()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 244
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 245
    const-wide/16 v6, 0x0

    .line 246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 250
    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/cs;->v(I)Lcom/bugtags/library/obfuscated/bx;

    move-result-object v2

    .line 251
    const-string v0, "mExceptionAppendixHandler:"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/bugtags/library/obfuscated/cs;->hy:Lcom/bugtags/library/obfuscated/cp;

    aput-object v8, v1, v3

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->isCrashWithScreenshot()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cs;->hy:Lcom/bugtags/library/obfuscated/cp;

    if-eqz v0, :cond_2

    .line 256
    iget-object v8, p0, Lcom/bugtags/library/obfuscated/cs;->hy:Lcom/bugtags/library/obfuscated/cp;

    new-instance v0, Lcom/bugtags/library/obfuscated/cs$6;

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bugtags/library/obfuscated/cs$6;-><init>(Lcom/bugtags/library/obfuscated/cs;Lcom/bugtags/library/obfuscated/bx;Ljava/lang/Throwable;JJ)V

    invoke-interface {v8, v0}, Lcom/bugtags/library/obfuscated/cp;->a(Lcom/bugtags/library/obfuscated/cv$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 288
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bx;->bJ()Lcom/bugtags/library/obfuscated/by;

    move-result-object v0

    new-instance v8, Lcom/bugtags/library/obfuscated/cg;

    move-object/from16 v9, p2

    move-wide v10, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/bugtags/library/obfuscated/cg;-><init>(Ljava/lang/Throwable;JJ)V

    invoke-virtual {v0, v8}, Lcom/bugtags/library/obfuscated/by;->a(Lcom/bugtags/library/obfuscated/cg;)V

    .line 289
    invoke-virtual {v2}, Lcom/bugtags/library/obfuscated/bx;->bJ()Lcom/bugtags/library/obfuscated/by;

    move-result-object v0

    new-instance v3, Lcom/bugtags/library/obfuscated/cm;

    invoke-direct {v3}, Lcom/bugtags/library/obfuscated/cm;-><init>()V

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bugtags/library/obfuscated/cm;->a(JJLjava/lang/Throwable;)Lcom/bugtags/library/obfuscated/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugtags/library/obfuscated/by;->a(Lcom/bugtags/library/obfuscated/cm;)V

    .line 293
    invoke-direct {p0, v2}, Lcom/bugtags/library/obfuscated/cs;->c(Lcom/bugtags/library/obfuscated/bx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    const-string v0, "Exception content should not be null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 199
    const-wide/16 v6, 0x0

    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 205
    :cond_1
    new-instance v1, Lcom/bugtags/library/obfuscated/cs$5;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/bugtags/library/obfuscated/cs$5;-><init>(Lcom/bugtags/library/obfuscated/cs;Ljava/lang/Throwable;JJ)V

    invoke-static {v1}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/bugtags/library/obfuscated/bx;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/bugtags/library/obfuscated/cs$1;

    invoke-direct {v0, p0, p1}, Lcom/bugtags/library/obfuscated/cs$1;-><init>(Lcom/bugtags/library/obfuscated/cs;Lcom/bugtags/library/obfuscated/bx;)V

    invoke-static {v0}, Lcom/bugtags/library/obfuscated/b;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method
