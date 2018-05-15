.class public Lcom/huijiemanager/utils/m;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lio/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/a/k",
            "<",
            "Lcom/huijiemanager/model/db/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p0}, Lcom/huijiemanager/utils/l;->a(Landroid/content/Context;)Lcom/huijiemanager/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/utils/l;->a()Lcom/huijiemanager/utils/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huijiemanager/utils/AppDatabase;->l()Lcom/huijiemanager/model/dao/c;

    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/huijiemanager/model/dao/c;->a(Ljava/lang/String;)Lio/a/k;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huijiemanager/model/db/b;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lio/a/g/e/a/o;

    new-instance v1, Lcom/huijiemanager/utils/m$1;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/utils/m$1;-><init>(Landroid/content/Context;Lcom/huijiemanager/model/db/b;)V

    invoke-direct {v0, v1}, Lio/a/g/e/a/o;-><init>(Lio/a/f/a;)V

    .line 29
    invoke-static {}, Lio/a/m/a;->b()Lio/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/e/a/o;->b(Lio/a/ae;)Lio/a/c;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/a/a/b/a;->a()Lio/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/c;->a(Lio/a/ae;)Lio/a/c;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/a/c;->j()Lio/a/c/c;

    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huijiemanager/model/db/b;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lio/a/g/e/a/o;

    new-instance v1, Lcom/huijiemanager/utils/m$2;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/utils/m$2;-><init>(Landroid/content/Context;Lcom/huijiemanager/model/db/b;)V

    invoke-direct {v0, v1}, Lio/a/g/e/a/o;-><init>(Lio/a/f/a;)V

    .line 52
    invoke-static {}, Lio/a/m/a;->b()Lio/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/g/e/a/o;->b(Lio/a/ae;)Lio/a/c;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/a/a/b/a;->a()Lio/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/a/c;->a(Lio/a/ae;)Lio/a/c;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/a/c;->j()Lio/a/c/c;

    .line 55
    return-void
.end method
