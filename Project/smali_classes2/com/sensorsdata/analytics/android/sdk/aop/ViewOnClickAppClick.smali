.class public Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickAppClick;
.super Ljava/lang/Object;
.source "ViewOnClickAppClick.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewOnClickAppClick"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAppClick(Lorg/a/b/c;)V
    .locals 13

    .prologue
    .line 41
    :try_start_0
    invoke-interface {p0}, Lorg/a/b/c;->e()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lorg/a/b/c;->e()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {p0}, Lorg/a/b/c;->f()Lorg/a/b/f;

    move-result-object v2

    check-cast v2, Lorg/a/b/c/v;

    .line 53
    invoke-interface {v2}, Lorg/a/b/c/v;->h()Ljava/lang/reflect/Method;

    move-result-object v2

    .line 54
    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackOnClick;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackOnClick;

    .line 55
    if-nez v2, :cond_0

    .line 60
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-interface {p0}, Lorg/a/b/c;->e()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Landroid/view/View;

    .line 66
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 77
    :cond_2
    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    :cond_3
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 92
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_onclick_timestamp:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-nez v5, :cond_4

    .line 95
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 96
    sub-long v8, v6, v8

    const-wide/16 v10, 0x1f4

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    .line 97
    const-string v3, "ViewOnClickAppClick"

    const-string v5, "This onClick maybe extends from super, IGNORE"

    invoke-static {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v3

    .line 101
    :try_start_2
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 104
    :cond_4
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_onclick_timestamp:I

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 109
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 111
    const-string v5, "$element_id"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_5
    if-eqz v4, :cond_6

    .line 119
    const-string v3, "$screen_name"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 122
    const-string v4, "$title"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 127
    const/4 v4, 0x0

    .line 128
    instance-of v3, v2, Landroid/widget/CheckBox;

    if-eqz v3, :cond_9

    .line 129
    const-string v5, "CheckBox"

    .line 130
    move-object v0, v2

    check-cast v0, Landroid/widget/CheckBox;

    move-object v3, v0

    .line 131
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 201
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 202
    const-string v5, "$element_content"

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_7
    const-string v4, "$element_type"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-static {v2, v6}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 212
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 213
    if-eqz v2, :cond_8

    .line 214
    invoke-static {v2, v6}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 217
    :cond_8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    const-string v3, "$AppClick"

    invoke-virtual {v2, v3, v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 218
    :catch_1
    move-exception v2

    .line 219
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 220
    const-string v3, "ViewOnClickAppClick"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onViewClickMethod error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_9
    :try_start_3
    instance-of v3, v2, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v3, :cond_a

    .line 138
    const-string v5, "SwitchCompat"

    .line 139
    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    move-object v3, v0

    .line 140
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 141
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 147
    goto :goto_1

    :cond_a
    instance-of v3, v2, Landroid/widget/RadioButton;

    if-eqz v3, :cond_b

    .line 148
    const-string v5, "RadioButton"

    .line 149
    move-object v0, v2

    check-cast v0, Landroid/widget/RadioButton;

    move-object v3, v0

    .line 150
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 156
    goto :goto_1

    :cond_b
    instance-of v3, v2, Landroid/widget/ToggleButton;

    if-eqz v3, :cond_d

    .line 157
    const-string v4, "ToggleButton"

    .line 158
    move-object v0, v2

    check-cast v0, Landroid/widget/ToggleButton;

    move-object v3, v0

    .line 159
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v5

    .line 160
    if-eqz v5, :cond_c

    .line 161
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    move-object v12, v3

    move-object v3, v4

    move-object v4, v12

    .line 167
    goto/16 :goto_1

    .line 164
    :cond_c
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 167
    :cond_d
    instance-of v3, v2, Landroid/widget/Button;

    if-eqz v3, :cond_e

    .line 168
    const-string v5, "Button"

    .line 169
    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 170
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 171
    goto/16 :goto_1

    :cond_e
    instance-of v3, v2, Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_f

    .line 172
    const-string v5, "CheckedTextView"

    .line 173
    move-object v0, v2

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object v3, v0

    .line 174
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 180
    goto/16 :goto_1

    :cond_f
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    .line 181
    const-string v5, "TextView"

    .line 182
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    .line 183
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 184
    goto/16 :goto_1

    :cond_10
    instance-of v3, v2, Landroid/widget/ImageButton;

    if-eqz v3, :cond_11

    .line 185
    const-string v3, "ImageButton"

    goto/16 :goto_1

    .line 186
    :cond_11
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    .line 187
    const-string v3, "ImageView"

    goto/16 :goto_1

    .line 188
    :cond_12
    instance-of v3, v2, Landroid/view/ViewGroup;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_14

    .line 190
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    invoke-static {v7, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    .line 192
    :try_start_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 193
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v3

    :cond_13
    move-object v4, v3

    move-object v3, v5

    .line 197
    goto/16 :goto_1

    .line 195
    :catch_2
    move-exception v3

    .line 196
    :goto_3
    :try_start_6
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_14
    move-object v3, v5

    goto/16 :goto_1

    .line 195
    :catch_3
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_3
.end method
