.class Landroid/arch/persistence/a/a/c$a$1;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/a/a/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroid/arch/persistence/a/a/b;Landroid/arch/persistence/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/arch/persistence/a/a/b;

.field final synthetic b:Landroid/arch/persistence/a/e$a;


# direct methods
.method constructor <init>([Landroid/arch/persistence/a/a/b;Landroid/arch/persistence/a/e$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Landroid/arch/persistence/a/a/c$a$1;->a:[Landroid/arch/persistence/a/a/b;

    iput-object p2, p0, Landroid/arch/persistence/a/a/c$a$1;->b:Landroid/arch/persistence/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Landroid/arch/persistence/a/a/c$a$1;->a:[Landroid/arch/persistence/a/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Landroid/arch/persistence/a/a/c$a$1;->b:Landroid/arch/persistence/a/e$a;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/a/e$a;->d(Landroid/arch/persistence/a/d;)V

    .line 86
    :cond_0
    return-void
.end method
