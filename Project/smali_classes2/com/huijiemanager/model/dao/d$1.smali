.class Lcom/huijiemanager/model/dao/d$1;
.super Landroid/arch/persistence/room/k;
.source "AlarmDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/model/dao/d;-><init>(Landroid/arch/persistence/room/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/k",
        "<",
        "Lcom/huijiemanager/model/db/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/model/dao/d;


# direct methods
.method constructor <init>(Lcom/huijiemanager/model/dao/d;Landroid/arch/persistence/room/w;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/huijiemanager/model/dao/d$1;->a:Lcom/huijiemanager/model/dao/d;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/k;-><init>(Landroid/arch/persistence/room/w;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "INSERT OR ABORT INTO `alarm`(`uid`,`alarm_text`,`alarm_time`) VALUES (?,?,?)"

    return-object v0
.end method

.method public a(Landroid/arch/persistence/a/i;Lcom/huijiemanager/model/db/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p2}, Lcom/huijiemanager/model/db/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1, v1}, Landroid/arch/persistence/a/i;->a(I)V

    .line 41
    :goto_0
    invoke-virtual {p2}, Lcom/huijiemanager/model/db/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-interface {p1, v2}, Landroid/arch/persistence/a/i;->a(I)V

    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/huijiemanager/model/db/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 47
    invoke-interface {p1, v3}, Landroid/arch/persistence/a/i;->a(I)V

    .line 51
    :goto_2
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/huijiemanager/model/db/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/a/i;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/huijiemanager/model/db/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/arch/persistence/a/i;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/huijiemanager/model/db/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroid/arch/persistence/a/i;->a(ILjava/lang/String;)V

    goto :goto_2
.end method

.method public bridge synthetic a(Landroid/arch/persistence/a/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/huijiemanager/model/db/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/model/dao/d$1;->a(Landroid/arch/persistence/a/i;Lcom/huijiemanager/model/db/b;)V

    return-void
.end method
