.class public Lcom/bugtags/library/obfuscated/cu;
.super Ljava/lang/Object;
.source "IssueUploader.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/cz$a;
.implements Lcom/bugtags/library/obfuscated/db;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugtags/library/obfuscated/cu$a;
    }
.end annotation


# instance fields
.field private hO:Lcom/bugtags/library/obfuscated/cu$a;

.field private hP:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque",
            "<",
            "Lcom/bugtags/library/obfuscated/da;",
            ">;"
        }
    .end annotation
.end field

.field private hQ:Lcom/bugtags/library/obfuscated/cz$a;

.field private hR:Lcom/bugtags/library/obfuscated/cz$b;

.field private platformConfiguration:Lcom/bugtags/library/obfuscated/bd;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/bd;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/cu;->hP:Ljava/util/concurrent/BlockingDeque;

    .line 45
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cu;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    .line 46
    return-void
.end method

.method private b(Lcom/bugtags/library/obfuscated/da;)V
    .locals 4

    .prologue
    .line 116
    invoke-interface {p1}, Lcom/bugtags/library/obfuscated/da;->bN()Lcom/bugtags/library/obfuscated/cz;

    move-result-object v0

    .line 118
    const-string v1, "In nextJob: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bugtags/library/obfuscated/n;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    if-eqz v0, :cond_1

    .line 122
    invoke-interface {p1, v0}, Lcom/bugtags/library/obfuscated/da;->a(Lcom/bugtags/library/obfuscated/cz;)V

    .line 124
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cu;->hR:Lcom/bugtags/library/obfuscated/cz$b;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cu;->hR:Lcom/bugtags/library/obfuscated/cz$b;

    invoke-interface {v1, v0}, Lcom/bugtags/library/obfuscated/cz$b;->f(Lcom/bugtags/library/obfuscated/cz;)V

    .line 128
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bugtags/library/obfuscated/cz;->b(Lcom/bugtags/library/obfuscated/cz$a;)V

    .line 130
    :cond_1
    return-void
.end method

.method private bX()V
    .locals 2

    .prologue
    .line 108
    const-string v0, "In nextAssigner"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cu;->hP:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugtags/library/obfuscated/da;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/cu;->b(Lcom/bugtags/library/obfuscated/da;)V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/cu$a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cu;->hO:Lcom/bugtags/library/obfuscated/cu$a;

    .line 27
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/cz$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cu;->hQ:Lcom/bugtags/library/obfuscated/cz$a;

    .line 36
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/cz$b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/cu;->hR:Lcom/bugtags/library/obfuscated/cz$b;

    .line 40
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/da;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cu;->platformConfiguration:Lcom/bugtags/library/obfuscated/bd;

    invoke-virtual {v0}, Lcom/bugtags/library/obfuscated/bd;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "Network not enable in build.gradle!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "In send: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cu;->hP:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->putLast(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/cu;->bX()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 3

    .prologue
    .line 66
    const-string v0, "In onJobDone: "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/cy;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/cz;->ca()Lcom/bugtags/library/obfuscated/da;

    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Lcom/bugtags/library/obfuscated/da;->b(Lcom/bugtags/library/obfuscated/cz;)V

    .line 72
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cu;->hQ:Lcom/bugtags/library/obfuscated/cz$a;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/bugtags/library/obfuscated/cu;->hQ:Lcom/bugtags/library/obfuscated/cz$a;

    invoke-interface {v1, p1}, Lcom/bugtags/library/obfuscated/cz$a;->d(Lcom/bugtags/library/obfuscated/cz;)V

    .line 76
    :cond_0
    invoke-direct {p0, v0}, Lcom/bugtags/library/obfuscated/cu;->b(Lcom/bugtags/library/obfuscated/da;)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/cx;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/cz;->ca()Lcom/bugtags/library/obfuscated/da;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bugtags/library/obfuscated/da;->b(Lcom/bugtags/library/obfuscated/cz;)V

    .line 81
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cu;->hO:Lcom/bugtags/library/obfuscated/cu$a;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cu;->hO:Lcom/bugtags/library/obfuscated/cu$a;

    invoke-interface {v0}, Lcom/bugtags/library/obfuscated/cu$a;->onIssueSent()V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cu;->hQ:Lcom/bugtags/library/obfuscated/cz$a;

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cu;->hQ:Lcom/bugtags/library/obfuscated/cz$a;

    invoke-interface {v0, p1}, Lcom/bugtags/library/obfuscated/cz$a;->d(Lcom/bugtags/library/obfuscated/cz;)V

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/cu;->bX()V

    goto :goto_0
.end method

.method public e(Lcom/bugtags/library/obfuscated/cz;)V
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Lcom/bugtags/library/obfuscated/cy;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bugtags/library/obfuscated/cx;

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/cz;->ca()Lcom/bugtags/library/obfuscated/da;

    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Lcom/bugtags/library/obfuscated/da;->c(Lcom/bugtags/library/obfuscated/cz;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cu;->hQ:Lcom/bugtags/library/obfuscated/cz$a;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/cu;->hQ:Lcom/bugtags/library/obfuscated/cz$a;

    invoke-interface {v0, p1}, Lcom/bugtags/library/obfuscated/cz$a;->e(Lcom/bugtags/library/obfuscated/cz;)V

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/bugtags/library/obfuscated/cu;->bX()V

    .line 105
    return-void
.end method
