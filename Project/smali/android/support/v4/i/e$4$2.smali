.class Landroid/support/v4/i/e$4$2;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/i/e$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/i/e$4;


# direct methods
.method constructor <init>(Landroid/support/v4/i/e$4;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Landroid/support/v4/i/e$4$2;->a:Landroid/support/v4/i/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v4/i/e$4$2;->a:Landroid/support/v4/i/e$4;

    iget-object v0, v0, Landroid/support/v4/i/e$4;->d:Landroid/support/v4/i/e$d;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/i/e$d;->a(I)V

    .line 503
    return-void
.end method