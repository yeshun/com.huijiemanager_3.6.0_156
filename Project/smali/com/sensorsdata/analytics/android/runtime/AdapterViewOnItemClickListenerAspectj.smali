.class public Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;
.super Ljava/lang/Object;
.source "AdapterViewOnItemClickListenerAspectj.java"


# annotations
.annotation runtime Lorg/a/b/a/f;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->TAG:Ljava/lang/String;

    nop

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$postClinit()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    return-void
.end method

.method public static aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/b/d;

    const-string v1, "com.sensorsdata.analytics.android.runtime.AdapterViewOnItemClickListenerAspectj"

    sget-object v2, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    return-object v0
.end method

.method public static hasAspect()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onItemClickAOP(Lorg/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/a/b/a/b;
        a = "execution(* android.widget.AdapterView.OnItemClickListener.onItemClick(android.widget.AdapterView,android.view.View,int,long))"
    .end annotation

    .prologue
    .line 18
    const-string v0, "onAdapterViewItemClick"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->sendTrackEventToSDK(Lorg/a/b/c;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onItemLongClickMethod(Lorg/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/a/b/a/b;
        a = "execution(* android.widget.AdapterView.OnItemLongClickListener.onItemLongClick(..))"
    .end annotation

    .prologue
    .line 24
    return-void
.end method