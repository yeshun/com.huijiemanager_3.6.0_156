.class public abstract Lcom/xiaomi/push/service/aw;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.xiaomi.xmsf.push.UNINSTALL"

    sput-object v0, Lcom/xiaomi/push/service/aw;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/aw;->b:Ljava/lang/String;

    return-void
.end method
