.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;
.super Ljava/lang/Object;
.source "SensorsDataExceptionHandler.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$InstanceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 4

    .prologue
    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 48
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;->val$e:Ljava/lang/Throwable;

    invoke-static {v0, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 50
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$1;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0, v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v2, "app_crashed_reason"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :goto_1
    :try_start_2
    const-string v0, "AppCrashed"

    invoke-virtual {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearLastScreenUrl()V

    .line 64
    const-string v0, "$AppEnd"

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;)V

    .line 68
    :goto_2
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
