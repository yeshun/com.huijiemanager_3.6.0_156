.class Landroid/support/v4/c/j$1;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroid/support/v4/c/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/c/j;->a([Landroid/support/v4/i/e$c;I)Landroid/support/v4/i/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/c/j$a",
        "<",
        "Landroid/support/v4/i/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/c/j;


# direct methods
.method constructor <init>(Landroid/support/v4/c/j;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Landroid/support/v4/c/j$1;->a:Landroid/support/v4/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/i/e$c;)I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/support/v4/i/e$c;->c()I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    check-cast p1, Landroid/support/v4/i/e$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/c/j$1;->b(Landroid/support/v4/i/e$c;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 72
    check-cast p1, Landroid/support/v4/i/e$c;

    invoke-virtual {p0, p1}, Landroid/support/v4/c/j$1;->a(Landroid/support/v4/i/e$c;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v4/i/e$c;)Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/support/v4/i/e$c;->d()Z

    move-result v0

    return v0
.end method
