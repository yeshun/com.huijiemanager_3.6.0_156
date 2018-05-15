.class public Lcom/g/a;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field private static v:Lcom/g/a;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private C:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private D:Lcom/megvii/zhimasdk/e/a/c;

.field private w:Lcom/g/b;

.field private x:Lcom/g/c;

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/g/a;

    invoke-direct {v0}, Lcom/g/a;-><init>()V

    sput-object v0, Lcom/g/a;->v:Lcom/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/g/a$1;

    invoke-direct {v0, p0}, Lcom/g/a$1;-><init>(Lcom/g/a;)V

    iput-object v0, p0, Lcom/g/a;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/g/a;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/g/a;->y:J

    return-wide v0
.end method

.method public static a()Lcom/g/a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/g/a;->v:Lcom/g/a;

    return-object v0
.end method

.method static synthetic b(Lcom/g/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/g/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/g/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/g/a;->A:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/g/a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/g/a;->C:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 106
    new-instance v1, Lcom/megvii/zhimasdk/c/a;

    iget-object v0, p0, Lcom/g/a;->A:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/megvii/zhimasdk/c/a;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v1}, Lcom/megvii/zhimasdk/c/a;->a()Ljava/util/List;

    move-result-object v0

    .line 108
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pos size is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/c/b;

    .line 110
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "posinfo[id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/c/b;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " crashInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/c/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uploadStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/c/b;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " createTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/c/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/megvii/zhimasdk/c/b;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/g/a$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/g/a$2;-><init>(Lcom/g/a;Lcom/megvii/zhimasdk/c/a;Lcom/megvii/zhimasdk/c/b;)V

    invoke-static {v3, v4}, Lcom/megvii/zhimasdk/g/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/f/b;)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/g/a;->A:Landroid/content/Context;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g/a;->y:J

    .line 93
    iput-object p2, p0, Lcom/g/a;->z:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/megvii/zhimasdk/g/n;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/g/n;-><init>()V

    .line 95
    invoke-virtual {v0, p4}, Lcom/megvii/zhimasdk/g/n;->a(Ljava/util/HashMap;)V

    .line 97
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a;->C:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 98
    iget-object v1, p0, Lcom/g/a;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 100
    invoke-direct {p0}, Lcom/g/a;->d()V

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/megvii/zhimasdk/MGLoadActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "bizno"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "merchantid"

    .line 102
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extParamsMap"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void
.end method

.method public a(Lcom/g/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/g/a;->w:Lcom/g/b;

    .line 67
    return-void
.end method

.method public a(Lcom/g/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/g/a;->x:Lcom/g/c;

    .line 71
    return-void
.end method

.method public a(Lcom/megvii/zhimasdk/e/a/c;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/g/a;->D:Lcom/megvii/zhimasdk/e/a/c;

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/g/a;->x:Lcom/g/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/g/a;->x:Lcom/g/c;

    invoke-interface {v0, p1}, Lcom/g/c;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/g/a;->D:Lcom/megvii/zhimasdk/e/a/c;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/a;->D:Lcom/megvii/zhimasdk/e/a/c;

    .line 140
    :cond_1
    return-void
.end method

.method public a(ZZI)V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/g/a;->B:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/g/a;->C:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/g/a;->w:Lcom/g/b;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/g/a;->w:Lcom/g/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/g/b;->a(ZZI)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/g/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/megvii/zhimasdk/g/p;->a(Landroid/content/Context;)Lcom/megvii/zhimasdk/g/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/p;->b()V

    .line 130
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "ZMCert 1.1.0A"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "d7254619eb6451d47b8e2a76476cfb0860698cc1,98,20170911175801"

    return-object v0
.end method
