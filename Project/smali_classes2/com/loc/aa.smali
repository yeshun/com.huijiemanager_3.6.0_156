.class public abstract Lcom/loc/aa;
.super Ljava/lang/Object;
.source "LogProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/aa$a;
    }
.end annotation


# instance fields
.field private a:Lcom/loc/m;

.field private b:I

.field private c:Lcom/loc/bb;

.field private d:Lcom/loc/ba;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/loc/aa;->b:I

    return-void
.end method

.method private a(Lcom/loc/ak;)Lcom/loc/bb;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/aa;->c:Lcom/loc/bb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/aa$a;

    invoke-direct {v0, p0, p1}, Lcom/loc/aa$a;-><init>(Lcom/loc/aa;Lcom/loc/ak;)V

    iput-object v0, p0, Lcom/loc/aa;->c:Lcom/loc/bb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/loc/aa;->c:Lcom/loc/bb;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/loc/m;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/loc/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\"sim\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"sdkversion\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/loc/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"product\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/loc/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"ed\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/loc/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"nt\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/loc/o;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"np\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/loc/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"mnc\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/loc/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"ant\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/loc/o;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/loc/r;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/loc/m$a;->d(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",\"timestamp\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\",\"et\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\",\"classname\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\"detail\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/loc/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/loc/ak;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p3}, Lcom/loc/u;->b(I)Lcom/loc/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/al;->a(I)V

    invoke-static {p1}, Lcom/loc/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/loc/al;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/loc/ak;->a(Lcom/loc/al;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/loc/ak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/loc/al;",
            ">;",
            "Lcom/loc/ak;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/al;

    invoke-virtual {v0}, Lcom/loc/al;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/loc/aa;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/loc/al;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/loc/ak;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/loc/al;->a(I)V

    invoke-virtual {p2, v0}, Lcom/loc/ak;->b(Lcom/loc/al;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/ak;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p3}, Lcom/loc/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/loc/ba$b;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_c

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/loc/ba;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_3
    invoke-virtual {v2}, Lcom/loc/ba;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_d

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_3
    const/4 v0, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x5000

    :try_start_4
    invoke-static {v4, v0, v5, v6, v7}, Lcom/loc/ba;->a(Ljava/io/File;IIJ)Lcom/loc/ba;

    move-result-object v2

    invoke-direct {p0, p5}, Lcom/loc/aa;->a(Lcom/loc/ak;)Lcom/loc/bb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/ba;->a(Lcom/loc/bb;)V

    invoke-virtual {v2, p2}, Lcom/loc/ba;->a(Ljava/lang/String;)Lcom/loc/ba$b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_e

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Lcom/loc/ba$b;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_f

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/loc/ba;->a()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_7
    invoke-virtual {v2}, Lcom/loc/ba;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_10

    :cond_6
    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :try_start_8
    invoke-static {p4}, Lcom/loc/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, p2}, Lcom/loc/ba;->b(Ljava/lang/String;)Lcom/loc/ba$a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/loc/ba$a;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Lcom/loc/ba$a;->a()V

    invoke-virtual {v2}, Lcom/loc/ba;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_11

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    :try_start_a
    invoke-virtual {v1}, Lcom/loc/ba$b;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_12

    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/loc/ba;->a()Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_b
    invoke-virtual {v2}, Lcom/loc/ba;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_13

    :cond_a
    :goto_9
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v3, :cond_b

    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    :cond_b
    :goto_a
    if-eqz v1, :cond_c

    :try_start_e
    invoke-virtual {v1}, Lcom/loc/ba$b;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7

    :cond_c
    :goto_b
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/loc/ba;->a()Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_f
    invoke-virtual {v2}, Lcom/loc/ba;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    :cond_d
    :goto_c
    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_10
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v3, :cond_e

    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_9

    :cond_e
    :goto_d
    if-eqz v1, :cond_f

    :try_start_12
    invoke-virtual {v1}, Lcom/loc/ba$b;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    :cond_f
    :goto_e
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/loc/ba;->a()Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_13
    invoke-virtual {v2}, Lcom/loc/ba;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_f
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_10

    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3

    :cond_10
    :goto_10
    if-eqz v1, :cond_11

    :try_start_15
    invoke-virtual {v1}, Lcom/loc/ba$b;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4

    :cond_11
    :goto_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/loc/ba;->a()Z

    move-result v1

    if-nez v1, :cond_12

    :try_start_16
    invoke-virtual {v2}, Lcom/loc/ba;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_5

    :cond_12
    :goto_12
    throw v0

    :catch_3
    move-exception v3

    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_b
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_d
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_f
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catch_10
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_11
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catch_12
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_13
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_9
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v4, "at "

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/ba;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/loc/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x5000

    invoke-static {v2, v1, v3, v4, v5}, Lcom/loc/ba;->a(Ljava/io/File;IIJ)Lcom/loc/ba;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "initDiskLru"

    invoke-static {v1, v2, v3}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "initDiskLru"

    invoke-static {v1, v2, v3}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/loc/aa;->d:Lcom/loc/ba;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/loc/aa;->d:Lcom/loc/ba;

    invoke-virtual {v1, p1}, Lcom/loc/ba;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LogUpdateProcessor"

    const-string v3, "deleteLogData"

    invoke-static {v1, v2, v3}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/loc/aa;->a([Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/loc/r;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/loc/r;->c([B)[B

    move-result-object v2

    new-instance v3, Lcom/loc/v;

    invoke-direct {v3, v2}, Lcom/loc/v;-><init>([B)V

    :try_start_0
    invoke-static {}, Lcom/loc/be;->a()Lcom/loc/be;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/loc/be;->a(Lcom/loc/bj;)[B

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v2}, Lcom/loc/r;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/loc/j; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "LogProcessor"

    const-string v4, "processUpdate"

    invoke-static {v2, v3, v4}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/loc/j; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lcom/loc/j;->b()I

    move-result v3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    :goto_1
    const-string v1, "LogProcessor"

    const-string v3, "processUpdate"

    invoke-static {v2, v1, v3}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/r;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/loc/aa;->d:Lcom/loc/ba;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/loc/aa;->d:Lcom/loc/ba;

    invoke-virtual {v3, p1}, Lcom/loc/ba;->a(Ljava/lang/String;)Lcom/loc/ba$b;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    :goto_3
    invoke-static {v1, v2, v3}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v3, v1}, Lcom/loc/ba$b;->a(I)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v1, 0x400

    :try_start_8
    new-array v1, v1, [B

    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_5
    :try_start_9
    const-string v4, "LogProcessor"

    const-string v5, "readLog"

    invoke-static {v1, v4, v5}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_5
    :goto_6
    if-eqz v3, :cond_1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    goto :goto_3

    :cond_6
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/loc/r;->a([B)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v0

    if-eqz v2, :cond_7

    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :cond_7
    :goto_7
    if-eqz v3, :cond_1

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_8
    if-eqz v2, :cond_8

    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :cond_9
    :goto_a
    throw v0

    :catch_4
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    invoke-static {v1, v2, v4}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_5
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    invoke-static {v1, v2, v3}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_6
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    invoke-static {v1, v2, v4}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_7
    move-exception v2

    const-string v3, "LogProcessor"

    const-string v4, "readLog1"

    invoke-static {v2, v3, v4}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_8
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    goto/16 :goto_3

    :catch_9
    move-exception v2

    const-string v3, "LogProcessor"

    const-string v4, "readLog1"

    invoke-static {v2, v3, v4}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_a
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    invoke-static {v1, v2, v4}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_5

    :catch_c
    move-exception v1

    move-object v2, v0

    goto/16 :goto_5
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/loc/m;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/loc/am;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/loc/am;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/loc/am;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v0, "\"key\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/loc/k;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"platform\":\"android\",\"diu\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/loc/o;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"pkg\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/loc/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"model\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"appname\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/loc/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"appversion\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/loc/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"sysversion\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "CInfo"

    const-string v3, "getPublicJSONInfo"

    invoke-static {v0, v2, v3}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/loc/aa;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/loc/r;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/loc/m$a;->b(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LogProcessor"

    const-string v3, "getPublicInfo"

    invoke-static {v1, v2, v3}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lcom/loc/aa;->b:I

    return v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/loc/m$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/loc/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method final a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/loc/aa;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/loc/aa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/m;

    invoke-virtual {v1}, Lcom/loc/m;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/loc/aa;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "\n"

    const-string v2, "<br/>"

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/loc/aa;->a(Lcom/loc/m;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.amap.api.col"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/loc/m$b;

    const-string v1, "collection"

    const-string v2, "1.0"

    const-string v3, "AMap_collection_1.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/loc/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amap.api.collection"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/loc/m$b;->a([Ljava/lang/String;)Lcom/loc/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/m$b;->a()Lcom/loc/m;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/loc/aa;->a(Lcom/loc/m;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final a(Lcom/loc/m;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/aa;->a:Lcom/loc/m;

    return-void
.end method

.method final a(Lcom/loc/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lcom/loc/aa;->a:Lcom/loc/m;

    invoke-static {}, Lcom/loc/aa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/loc/aa;->a(Landroid/content/Context;Lcom/loc/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/loc/k;->a(Landroid/content/Context;)Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v6, p0, Lcom/loc/aa;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_2

    const-string v2, "class:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p6, :cond_3

    const-string v2, " method:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "$<br/>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcom/loc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v6, p3, v3}, Lcom/loc/aa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lcom/loc/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/loc/aa;->b:I

    invoke-static {v0}, Lcom/loc/u;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    new-instance v5, Lcom/loc/ak;

    invoke-direct {v5, p2}, Lcom/loc/ak;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/loc/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/ak;)Z

    invoke-virtual {p1}, Lcom/loc/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v6}, Lcom/loc/aa;->a(Lcom/loc/ak;Ljava/lang/String;Ljava/lang/String;I)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method final a(Lcom/loc/m;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/loc/aa;->a(Lcom/loc/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Landroid/content/Context;)Z
.end method

.method final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/aa;->d:Lcom/loc/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/aa;->d:Lcom/loc/ba;

    invoke-virtual {v0}, Lcom/loc/ba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/aa;->d:Lcom/loc/ba;

    invoke-virtual {v0}, Lcom/loc/ba;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LogProcessor"

    const-string v2, "closeDiskLru"

    invoke-static {v0, v1, v2}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "LogProcessor"

    const-string v2, "closeDiskLru"

    invoke-static {v0, v1, v2}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/loc/aa;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/loc/aa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/loc/aa;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/aa;->a:Lcom/loc/m;

    invoke-static {p1, v2}, Lcom/loc/aa;->a(Landroid/content/Context;Lcom/loc/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/loc/k;->a(Landroid/content/Context;)Ljava/lang/String;

    const-string v3, "ANR"

    iget v6, p0, Lcom/loc/aa;->b:I

    invoke-static {v2, v1, v6, v3, v0}, Lcom/loc/aa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/loc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/loc/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/loc/aa;->b:I

    invoke-static {v0}, Lcom/loc/u;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    new-instance v5, Lcom/loc/ak;

    invoke-direct {v5, p1}, Lcom/loc/ak;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/loc/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/ak;)Z

    iget-object v0, p0, Lcom/loc/aa;->a:Lcom/loc/m;

    invoke-virtual {v0}, Lcom/loc/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v6}, Lcom/loc/aa;->a(Lcom/loc/ak;Ljava/lang/String;Ljava/lang/String;I)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method final c(Landroid/content/Context;)V
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, Lcom/loc/aa;->b:I

    invoke-static {v0}, Lcom/loc/u;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/loc/aa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/aa;->d:Lcom/loc/ba;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/loc/aa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LogProcessor"

    const-string v4, "LogUpDateProcessor"

    invoke-static {v0, v1, v4}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "LogProcessor"

    const-string v2, "processUpdateLog"

    invoke-static {v0, v1, v2}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v5, Lcom/loc/ak;

    invoke-direct {v5, p1}, Lcom/loc/ak;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/loc/aa;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    :try_start_4
    invoke-static {v0}, Lcom/loc/u;->a(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/loc/ak;->a(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/loc/aa;->a(Ljava/util/List;Lcom/loc/ak;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_5
    iget v1, p0, Lcom/loc/aa;->b:I

    invoke-static {v1}, Lcom/loc/u;->a(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/loc/ak;->a(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-exception v0

    :try_start_7
    const-string v1, "LogProcessor"

    const-string v6, "processDeleteFail"

    invoke-static {v0, v1, v6}, Lcom/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"pinfo\":\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/loc/aa;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"els\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/al;

    invoke-virtual {v0}, Lcom/loc/al;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/loc/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, ""

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "||"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/loc/al;->c()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_3

    move v0, v3

    :goto_4
    const-string v1, "{\"log\":\""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\"}"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v0

    goto :goto_3

    :cond_3
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_6

    monitor-exit v4

    goto/16 :goto_1

    :cond_5
    const-string v0, "]}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lcom/loc/aa;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/loc/aa;->b:I

    invoke-direct {p0, v6, v5}, Lcom/loc/aa;->a(Ljava/util/List;Lcom/loc/ak;)V

    :cond_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_5
.end method
