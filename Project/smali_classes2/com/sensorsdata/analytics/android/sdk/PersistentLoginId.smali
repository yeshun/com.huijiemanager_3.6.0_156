.class Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;
.super Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;
.source "PersistentLoginId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    const-string v0, "events_login_id"

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId$1;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId$1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;)V

    .line 29
    return-void
.end method
