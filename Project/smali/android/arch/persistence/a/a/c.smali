.class Landroid/arch/persistence/a/a/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/arch/persistence/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/a/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/persistence/a/a/c$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/e$a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/arch/persistence/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/e$a;)Landroid/arch/persistence/a/a/c$a;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/a/a/c;->a:Landroid/arch/persistence/a/a/c$a;

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/e$a;)Landroid/arch/persistence/a/a/c$a;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/arch/persistence/a/a/b;

    .line 38
    new-instance v1, Landroid/arch/persistence/a/a/c$a;

    invoke-direct {v1, p1, p2, v0, p3}, Landroid/arch/persistence/a/a/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroid/arch/persistence/a/a/b;Landroid/arch/persistence/a/e$a;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/arch/persistence/a/a/c;->a:Landroid/arch/persistence/a/a/c$a;

    invoke-virtual {v0}, Landroid/arch/persistence/a/a/c$a;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/ai;
        b = 0x10
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Landroid/arch/persistence/a/a/c;->a:Landroid/arch/persistence/a/a/c$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/a/a/c$a;->setWriteAheadLoggingEnabled(Z)V

    .line 50
    return-void
.end method

.method public b()Landroid/arch/persistence/a/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/arch/persistence/a/a/c;->a:Landroid/arch/persistence/a/a/c$a;

    invoke-virtual {v0}, Landroid/arch/persistence/a/a/c$a;->a()Landroid/arch/persistence/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/arch/persistence/a/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/arch/persistence/a/a/c;->a:Landroid/arch/persistence/a/a/c$a;

    invoke-virtual {v0}, Landroid/arch/persistence/a/a/c$a;->b()Landroid/arch/persistence/a/d;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/arch/persistence/a/a/c;->a:Landroid/arch/persistence/a/a/c$a;

    invoke-virtual {v0}, Landroid/arch/persistence/a/a/c$a;->close()V

    .line 65
    return-void
.end method
