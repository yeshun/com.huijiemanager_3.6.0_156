.class Landroid/support/v4/content/i$a;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/content/i;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Landroid/support/v4/content/i;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/i;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p1, p0, Landroid/support/v4/content/i$a;->a:Landroid/support/v4/content/i;

    .line 527
    iput-object p2, p0, Landroid/support/v4/content/i$a;->b:[Ljava/lang/Object;

    .line 528
    return-void
.end method
