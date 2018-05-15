.class final enum Lc/a/o$a$2;
.super Lc/a/o$a;
.source "ReferenceReleasingProviderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/a/o$a;-><init>(Ljava/lang/String;ILc/a/o$1;)V

    return-void
.end method


# virtual methods
.method a(Lc/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1}, Lc/a/n;->c()V

    .line 100
    return-void
.end method
