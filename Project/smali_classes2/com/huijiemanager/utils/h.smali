.class public Lcom/huijiemanager/utils/h;
.super Landroid/database/ContentObserver;
.source "ContactContentObservers.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "ContentObserver"

    sput-object v0, Lcom/huijiemanager/utils/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/huijiemanager/utils/h;->b:I

    .line 17
    iput-object p1, p0, Lcom/huijiemanager/utils/h;->c:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/huijiemanager/utils/h;->d:Landroid/os/Handler;

    .line 19
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/huijiemanager/utils/h;->a:Ljava/lang/String;

    const-string v1, "the contacts has changed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/huijiemanager/utils/h;->d:Landroid/os/Handler;

    iget v1, p0, Lcom/huijiemanager/utils/h;->b:I

    const-string v2, "gaibian"

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    return-void
.end method
