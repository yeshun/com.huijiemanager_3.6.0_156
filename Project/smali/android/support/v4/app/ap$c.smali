.class Landroid/support/v4/app/ap$c;
.super Ljava/lang/Object;
.source "RemoteInput.java"

# interfaces
.implements Landroid/support/v4/app/ap$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 372
    invoke-static {p1}, Landroid/support/v4/app/aq;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {p1, p2}, Landroid/support/v4/app/aq;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/ap;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ap;",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/aq;->a(Landroid/support/v4/app/ar$a;Landroid/content/Intent;Ljava/util/Map;)V

    .line 390
    return-void
.end method

.method public a([Landroid/support/v4/app/ap;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 383
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/aq;->a([Landroid/support/v4/app/ar$a;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 384
    return-void
.end method