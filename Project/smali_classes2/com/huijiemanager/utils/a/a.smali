.class public Lcom/huijiemanager/utils/a/a;
.super Ljava/lang/Object;
.source "AliPayTask.java"


# static fields
.field public static final a:Ljava/lang/String; = "alipay-sdk"

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/huijiemanager/utils/a/b;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huijiemanager/utils/a/b;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/huijiemanager/utils/a/a$1;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/a/a$1;-><init>(Lcom/huijiemanager/utils/a/a;)V

    iput-object v0, p0, Lcom/huijiemanager/utils/a/a;->i:Landroid/os/Handler;

    .line 99
    iput-object p1, p0, Lcom/huijiemanager/utils/a/a;->b:Landroid/app/Activity;

    .line 100
    iput-object p2, p0, Lcom/huijiemanager/utils/a/a;->c:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/huijiemanager/utils/a/a;->f:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/huijiemanager/utils/a/a;->g:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lcom/huijiemanager/utils/a/a;->h:Lcom/huijiemanager/utils/a/b;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/utils/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/huijiemanager/utils/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/huijiemanager/utils/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/huijiemanager/utils/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/huijiemanager/utils/a/a;)Lcom/huijiemanager/utils/a/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a;->h:Lcom/huijiemanager/utils/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/huijiemanager/utils/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    new-instance v0, Lcom/huijiemanager/utils/a/a$2;

    invoke-direct {v0, p0}, Lcom/huijiemanager/utils/a/a$2;-><init>(Lcom/huijiemanager/utils/a/a;)V

    .line 125
    invoke-virtual {v0}, Lcom/huijiemanager/utils/a/a$2;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 129
    const-string v0, "exception"

    const-string v1, "alipay"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/huijiemanager/utils/a/a;->b:Landroid/app/Activity;

    const-string v1, "Failure calling remote service"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
