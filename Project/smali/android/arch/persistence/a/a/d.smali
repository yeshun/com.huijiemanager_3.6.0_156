.class public final Landroid/arch/persistence/a/a/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Landroid/arch/persistence/a/e$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/a/e$b;)Landroid/arch/persistence/a/e;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Landroid/arch/persistence/a/a/c;

    iget-object v1, p1, Landroid/arch/persistence/a/e$b;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/arch/persistence/a/e$b;->b:Ljava/lang/String;

    iget-object v3, p1, Landroid/arch/persistence/a/e$b;->c:Landroid/arch/persistence/a/e$a;

    invoke-direct {v0, v1, v2, v3}, Landroid/arch/persistence/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/e$a;)V

    return-object v0
.end method
