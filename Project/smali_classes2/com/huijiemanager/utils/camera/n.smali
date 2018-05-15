.class final Lcom/huijiemanager/utils/camera/n;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/huijiemanager/utils/camera/b;

.field private final c:Z

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/huijiemanager/utils/camera/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/utils/camera/n;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/huijiemanager/utils/camera/b;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/huijiemanager/utils/camera/n;->b:Lcom/huijiemanager/utils/camera/b;

    .line 36
    iput-boolean p2, p0, Lcom/huijiemanager/utils/camera/n;->c:Z

    .line 37
    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/huijiemanager/utils/camera/n;->d:Landroid/os/Handler;

    .line 41
    iput p2, p0, Lcom/huijiemanager/utils/camera/n;->e:I

    .line 42
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/n;->b:Lcom/huijiemanager/utils/camera/b;

    invoke-virtual {v0}, Lcom/huijiemanager/utils/camera/b;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/huijiemanager/utils/camera/n;->c:Z

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/huijiemanager/utils/camera/n;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/huijiemanager/utils/camera/n;->d:Landroid/os/Handler;

    iget v2, p0, Lcom/huijiemanager/utils/camera/n;->e:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    iput-object v4, p0, Lcom/huijiemanager/utils/camera/n;->d:Landroid/os/Handler;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_1
    sget-object v0, Lcom/huijiemanager/utils/camera/n;->a:Ljava/lang/String;

    const-string v1, "Got preview callback, but no handler for it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
