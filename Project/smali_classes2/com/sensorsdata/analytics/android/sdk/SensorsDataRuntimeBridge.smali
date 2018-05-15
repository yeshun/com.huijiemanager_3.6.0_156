.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;
.super Ljava/lang/Object;
.source "SensorsDataRuntimeBridge.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorsDataRuntimeBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAdapterViewItemClick(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 272
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAppClick;->onAppClick(Lorg/a/b/c;)V

    .line 273
    return-void
.end method

.method public static onButterknifeClick(Lorg/a/b/c;)V
    .locals 1

    .prologue
    .line 368
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isButterknifeOnClickEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->onViewOnClick(Lorg/a/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onCheckBoxCheckedChanged(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 277
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAppClick;->onAppClick(Lorg/a/b/c;)V

    .line 278
    return-void
.end method

.method public static onDialogClick(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 287
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAppClick;->onAppClick(Lorg/a/b/c;)V

    .line 288
    return-void
.end method

.method public static onExpandableListViewItemChildClick(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 297
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemChildAppClick;->onItemChildClick(Lorg/a/b/c;)V

    .line 298
    return-void
.end method

.method public static onExpandableListViewItemGroupClick(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 292
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemChildAppClick;->onItemGroupClick(Lorg/a/b/c;)V

    .line 293
    return-void
.end method

.method public static onFragmentHiddenChangedMethod(Lorg/a/b/c;)V
    .locals 5

    .prologue
    .line 128
    :try_start_0
    invoke-interface {p0}, Lorg/a/b/c;->f()Lorg/a/b/f;

    move-result-object v0

    .line 129
    check-cast v0, Lorg/a/b/c/v;

    .line 130
    invoke-interface {v0}, Lorg/a/b/c/v;->h()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    invoke-interface {p0}, Lorg/a/b/c;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-interface {v0}, Lorg/a/b/c/v;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 136
    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    .line 137
    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-interface {p0}, Lorg/a/b/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 149
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackFragmentAppViewScreen;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    invoke-interface {p0}, Lorg/a/b/c;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onFragmentOnResumeMethod(Lorg/a/b/c;)V
    .locals 6

    .prologue
    .line 46
    :try_start_0
    invoke-interface {p0}, Lorg/a/b/c;->f()Lorg/a/b/f;

    move-result-object v0

    .line 47
    check-cast v0, Lorg/a/b/c/v;

    .line 48
    invoke-interface {v0}, Lorg/a/b/c/v;->h()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 50
    invoke-interface {p0}, Lorg/a/b/c;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-interface {v0}, Lorg/a/b/c/v;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 53
    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    .line 54
    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-interface {p0}, Lorg/a/b/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 66
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v5, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackFragmentAppViewScreen;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "android.support.v4.app.Fragment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onFragmentSetUserVisibleHintMethod(Lorg/a/b/c;)V
    .locals 5

    .prologue
    .line 85
    :try_start_0
    invoke-interface {p0}, Lorg/a/b/c;->f()Lorg/a/b/f;

    move-result-object v0

    .line 86
    check-cast v0, Lorg/a/b/c/v;

    .line 87
    invoke-interface {v0}, Lorg/a/b/c/v;->h()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 90
    invoke-interface {p0}, Lorg/a/b/c;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-interface {v0}, Lorg/a/b/c/v;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    .line 94
    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-interface {p0}, Lorg/a/b/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 106
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackFragmentAppViewScreen;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-interface {p0}, Lorg/a/b/c;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-static {v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onMenuClick(Lorg/a/b/c;I)V
    .locals 0

    .prologue
    .line 302
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemAppClick;->onAppClick(Lorg/a/b/c;I)V

    .line 303
    return-void
.end method

.method public static onMultiChoiceClick(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 282
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAppClick;->onMultiChoiceAppClick(Lorg/a/b/c;)V

    .line 283
    return-void
.end method

.method public static onRadioGroupCheckedChanged(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 307
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/RadioGroupOnCheckedAppClick;->onAppClick(Lorg/a/b/c;)V

    .line 308
    return-void
.end method

.method public static onRatingBarChanged(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 312
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/RatingBarOnRatingChangedAppClick;->onAppClick(Lorg/a/b/c;)V

    .line 313
    return-void
.end method

.method public static onReactNativeViewAppClick(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 317
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ReactNativeViewAppClick;->onAppClick(Lorg/a/b/c;)V

    .line 318
    return-void
.end method

.method public static onSeekBarChange(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 322
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeAppClick;->onAppClick(Lorg/a/b/c;)V

    .line 323
    return-void
.end method

.method public static onSpinnerItemSelected(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 327
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/SpinnerOnItemSelectedAppClick;->onAppClick(Lorg/a/b/c;)V

    .line 328
    return-void
.end method

.method public static onTabHostChanged(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 332
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAppClick;->onAppClick(Lorg/a/b/c;)V

    .line 333
    return-void
.end method

.method public static onViewOnClick(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 378
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickAppClick;->onAppClick(Lorg/a/b/c;)V

    .line 379
    return-void
.end method

.method public static trackEventAOP(Lorg/a/b/c;)V
    .locals 4

    .prologue
    .line 338
    :try_start_0
    invoke-interface {p0}, Lorg/a/b/c;->f()Lorg/a/b/f;

    move-result-object v0

    check-cast v0, Lorg/a/b/c/v;

    .line 340
    invoke-interface {v0}, Lorg/a/b/c/v;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 341
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;

    .line 342
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;->eventName()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;->properties()Ljava/lang/String;

    move-result-object v2

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 349
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 356
    const-string v1, "SensorsDataRuntimeBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackEventAOP error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static trackFragmentView(Lorg/a/b/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    :try_start_0
    invoke-interface {p0}, Lorg/a/b/c;->f()Lorg/a/b/f;

    move-result-object v0

    .line 172
    check-cast v0, Lorg/a/b/c/v;

    .line 173
    invoke-interface {v0}, Lorg/a/b/c/v;->h()Ljava/lang/reflect/Method;

    .line 176
    invoke-interface {p0}, Lorg/a/b/c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 178
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 179
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 181
    check-cast p1, Landroid/view/View;

    .line 182
    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 191
    if-nez p0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isTrackFragmentAppViewScreenEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 204
    if-eqz p2, :cond_4

    .line 205
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 207
    const-string v2, "$title"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_2
    const-string v0, "$screen_name"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "%s|%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :goto_1
    instance-of v0, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v0, :cond_5

    .line 215
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 217
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 223
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 211
    :cond_4
    :try_start_1
    const-string v0, "$screen_name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    .line 226
    if-eqz v0, :cond_6

    .line 227
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;->url()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 231
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 233
    :cond_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    const-string v2, "$AppViewScreen"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object p1, v0

    goto :goto_2
.end method

.method public static trackViewOnClick(Lorg/a/b/c;)V
    .locals 0

    .prologue
    .line 362
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnAppClick;->onAppClick(Lorg/a/b/c;)V

    .line 363
    return-void
.end method

.method private static traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 243
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 254
    instance-of v3, v0, Landroid/widget/ListView;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/GridView;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/Spinner;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/RadioGroup;

    if-eqz v3, :cond_3

    .line 258
    :cond_2
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 259
    :cond_3
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 260
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262
    :cond_4
    :try_start_1
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
