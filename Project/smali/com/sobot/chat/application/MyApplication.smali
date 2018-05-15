.class public Lcom/sobot/chat/application/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/application/MyApplication$a;
    }
.end annotation


# static fields
.field private static b:Lcom/sobot/chat/application/MyApplication;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/application/MyApplication;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/sobot/chat/application/MyApplication;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sobot/chat/application/MyApplication;->b:Lcom/sobot/chat/application/MyApplication;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/sobot/chat/application/MyApplication;

    invoke-direct {v0}, Lcom/sobot/chat/application/MyApplication;-><init>()V

    sput-object v0, Lcom/sobot/chat/application/MyApplication;->b:Lcom/sobot/chat/application/MyApplication;

    .line 26
    :cond_0
    sget-object v0, Lcom/sobot/chat/application/MyApplication;->b:Lcom/sobot/chat/application/MyApplication;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/application/MyApplication;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/application/MyApplication;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/application/MyApplication;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/application/MyApplication$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sobot/chat/application/MyApplication$a;-><init>(Lcom/sobot/chat/application/MyApplication;Lcom/sobot/chat/application/MyApplication$1;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    return-void
.end method
