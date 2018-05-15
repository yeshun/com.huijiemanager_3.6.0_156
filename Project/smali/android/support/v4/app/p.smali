.class public abstract Landroid/support/v4/app/p;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/p$b;,
        Landroid/support/v4/app/p$c;,
        Landroid/support/v4/app/p$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 428
    sput-boolean p0, Landroid/support/v4/app/q;->b:Z

    .line 429
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
.end method

.method public abstract a(I)Landroid/support/v4/app/Fragment;
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a()Landroid/support/v4/app/u;
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract a(Landroid/support/v4/app/p$b;)V
.end method

.method public abstract a(Landroid/support/v4/app/p$b;Z)V
.end method

.method public abstract a(Landroid/support/v4/app/p$c;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b(I)Landroid/support/v4/app/p$a;
.end method

.method public b()Landroid/support/v4/app/u;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/u;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/support/v4/app/p$c;)V
.end method

.method public abstract b(II)Z
.end method

.method public abstract b(Ljava/lang/String;I)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Landroid/support/v4/app/Fragment;
.end method

.method public abstract j()Z
.end method
