.class Landroid/arch/lifecycle/e$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/b$b;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/c;Landroid/arch/lifecycle/b$b;)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-static {p1}, Landroid/arch/lifecycle/g;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/e$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 320
    iput-object p2, p0, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/b$b;

    .line 321
    return-void
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/b$a;)V
    .locals 2

    .prologue
    .line 324
    invoke-static {p2}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/b$a;)Landroid/arch/lifecycle/b$b;

    move-result-object v0

    .line 325
    iget-object v1, p0, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/b$b;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/b$b;Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$b;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/b$b;

    .line 326
    iget-object v1, p0, Landroid/arch/lifecycle/e$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/b$a;)V

    .line 327
    iput-object v0, p0, Landroid/arch/lifecycle/e$a;->a:Landroid/arch/lifecycle/b$b;

    .line 328
    return-void
.end method
