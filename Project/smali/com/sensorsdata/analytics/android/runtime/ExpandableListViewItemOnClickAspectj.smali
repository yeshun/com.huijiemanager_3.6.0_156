.class public Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;
.super Ljava/lang/Object;
.source "ExpandableListViewItemOnClickAspectj.java"


# annotations
.annotation runtime Lorg/a/b/a/f;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->TAG:Ljava/lang/String;

    nop

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$postClinit()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;

    return-void
.end method

.method public static aspectOf()Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/b/d;

    const-string v1, "com.sensorsdata.analytics.android.runtime.ExpandableListViewItemOnClickAspectj"

    sget-object v2, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;

    return-object v0
.end method

.method public static hasAspect()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/ExpandableListViewItemOnClickAspectj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onChildClickAOP(Lorg/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/a/b/a/b;
        a = "execution(* android.widget.ExpandableListView.OnChildClickListener.onChildClick(android.widget.ExpandableListView, android.view.View, int, int, long))"
    .end annotation

    .prologue
    .line 25
    const-string v0, "onExpandableListViewItemChildClick"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->sendTrackEventToSDK(Lorg/a/b/c;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onGroupClickAOP(Lorg/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/a/b/a/b;
        a = "execution(* android.widget.ExpandableListView.OnGroupClickListener.onGroupClick(android.widget.ExpandableListView, android.view.View, int, long))"
    .end annotation

    .prologue
    .line 36
    const-string v0, "onExpandableListViewItemGroupClick"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->sendTrackEventToSDK(Lorg/a/b/c;Ljava/lang/String;)V

    .line 37
    return-void
.end method
