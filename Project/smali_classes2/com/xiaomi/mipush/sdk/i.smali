.class public Lcom/xiaomi/mipush/sdk/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/i$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lcom/xiaomi/mipush/sdk/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/i;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    new-instance v1, Lcom/xiaomi/mipush/sdk/i$a;

    const-string v2, "com.xiaomi.assemble.control.HmsPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/i$a;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    new-instance v1, Lcom/xiaomi/mipush/sdk/i$a;

    const-string v2, "com.xiaomi.assemble.control.FCMPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/i$a;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    new-instance v1, Lcom/xiaomi/mipush/sdk/i$a;

    const-string v2, "com.xiaomi.assemble.control.COSPushManager"

    const-string v3, "newInstance"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/i$a;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/i$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/i$a;

    return-object v0
.end method

.method private static a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/i$a;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/xmpush/thrift/g;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/g;->an:Lcom/xiaomi/xmpush/thrift/g;

    return-object v0
.end method

.method public static c(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/aq;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/xiaomi/mipush/sdk/j;->a:[I

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/aq;->c:Lcom/xiaomi/mipush/sdk/aq;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/aq;->d:Lcom/xiaomi/mipush/sdk/aq;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/aq;->e:Lcom/xiaomi/mipush/sdk/aq;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
