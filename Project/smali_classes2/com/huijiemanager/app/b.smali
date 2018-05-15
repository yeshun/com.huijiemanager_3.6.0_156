.class public Lcom/huijiemanager/app/b;
.super Ljava/lang/Object;
.source "HuijieActivityManager.java"


# static fields
.field private static a:Lcom/huijiemanager/app/b;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/huijiemanager/app/b;

    invoke-direct {v0}, Lcom/huijiemanager/app/b;-><init>()V

    sput-object v0, Lcom/huijiemanager/app/b;->a:Lcom/huijiemanager/app/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/huijiemanager/app/b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/huijiemanager/app/b;->a:Lcom/huijiemanager/app/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/huijiemanager/app/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/huijiemanager/app/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/huijiemanager/app/b;->b:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    sget-object v1, Lcom/huijiemanager/app/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 42
    sget-object v0, Lcom/huijiemanager/app/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 44
    :cond_0
    return-object v0
.end method
