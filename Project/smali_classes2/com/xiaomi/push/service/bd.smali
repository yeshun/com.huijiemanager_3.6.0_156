.class Lcom/xiaomi/push/service/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lcom/xiaomi/push/service/bc;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bd;->d:Lcom/xiaomi/push/service/bc;

    iput-object p2, p0, Lcom/xiaomi/push/service/bd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/bd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/bd;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/bd;->d:Lcom/xiaomi/push/service/bc;

    invoke-static {v0}, Lcom/xiaomi/push/service/bc;->a(Lcom/xiaomi/push/service/bc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bd;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/bd;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
