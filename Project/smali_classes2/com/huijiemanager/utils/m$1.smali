.class final Lcom/huijiemanager/utils/m$1;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"

# interfaces
.implements Lio/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/m;->a(Landroid/content/Context;Lcom/huijiemanager/model/db/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huijiemanager/model/db/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huijiemanager/model/db/b;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/huijiemanager/utils/m$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huijiemanager/utils/m$1;->b:Lcom/huijiemanager/model/db/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/huijiemanager/utils/m$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huijiemanager/utils/l;->a(Landroid/content/Context;)Lcom/huijiemanager/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/utils/l;->a()Lcom/huijiemanager/utils/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/utils/AppDatabase;->l()Lcom/huijiemanager/model/dao/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/huijiemanager/model/db/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huijiemanager/utils/m$1;->b:Lcom/huijiemanager/model/db/b;

    aput-object v3, v1, v2

    .line 27
    invoke-interface {v0, v1}, Lcom/huijiemanager/model/dao/c;->a([Lcom/huijiemanager/model/db/b;)V

    .line 28
    return-void
.end method
