.class public final Landroid/support/v4/app/ap;
.super Landroid/support/v4/app/ar$a;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ap$c;,
        Landroid/support/v4/app/ap$e;,
        Landroid/support/v4/app/ap$d;,
        Landroid/support/v4/app/ap$b;,
        Landroid/support/v4/app/ap$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.remoteinput.results"

.field public static final b:Ljava/lang/String; = "android.remoteinput.resultsData"

.field public static final c:Landroid/support/v4/app/ar$a$a;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "RemoteInput"

.field private static final e:Ljava/lang/String; = "android.remoteinput.dataTypeResultsData"

.field private static final l:Landroid/support/v4/app/ap$b;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:[Ljava/lang/CharSequence;

.field private final i:Z

.field private final j:Landroid/os/Bundle;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 395
    new-instance v0, Landroid/support/v4/app/ap$c;

    invoke-direct {v0}, Landroid/support/v4/app/ap$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/ap;->l:Landroid/support/v4/app/ap$b;

    .line 405
    :goto_0
    new-instance v0, Landroid/support/v4/app/ap$1;

    invoke-direct {v0}, Landroid/support/v4/app/ap$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/ap;->c:Landroid/support/v4/app/ar$a$a;

    return-void

    .line 396
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 397
    new-instance v0, Landroid/support/v4/app/ap$e;

    invoke-direct {v0}, Landroid/support/v4/app/ap$e;-><init>()V

    sput-object v0, Landroid/support/v4/app/ap;->l:Landroid/support/v4/app/ap$b;

    goto :goto_0

    .line 399
    :cond_1
    new-instance v0, Landroid/support/v4/app/ap$d;

    invoke-direct {v0}, Landroid/support/v4/app/ap$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/ap;->l:Landroid/support/v4/app/ap$b;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/app/ar$a;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/support/v4/app/ap;->f:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Landroid/support/v4/app/ap;->g:Ljava/lang/CharSequence;

    .line 60
    iput-object p3, p0, Landroid/support/v4/app/ap;->h:[Ljava/lang/CharSequence;

    .line 61
    iput-boolean p4, p0, Landroid/support/v4/app/ap;->i:Z

    .line 62
    iput-object p5, p0, Landroid/support/v4/app/ap;->j:Landroid/os/Bundle;

    .line 63
    iput-object p6, p0, Landroid/support/v4/app/ap;->k:Ljava/util/Set;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Landroid/support/v4/app/ap;->l:Landroid/support/v4/app/ap$b;

    invoke-interface {v0, p0}, Landroid/support/v4/app/ap$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
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
    .line 261
    sget-object v0, Landroid/support/v4/app/ap;->l:Landroid/support/v4/app/ap$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/ap$b;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/ap;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
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
    .line 302
    sget-object v0, Landroid/support/v4/app/ap;->l:Landroid/support/v4/app/ap$b;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/app/ap$b;->a(Landroid/support/v4/app/ap;Landroid/content/Intent;Ljava/util/Map;)V

    .line 303
    return-void
.end method

.method public static a([Landroid/support/v4/app/ap;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 289
    sget-object v0, Landroid/support/v4/app/ap;->l:Landroid/support/v4/app/ap$b;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/app/ap$b;->a([Landroid/support/v4/app/ap;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 290
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/app/ap;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/app/ap;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/ap;->h:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/app/ap;->k:Ljava/util/Set;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/support/v4/app/ap;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Landroid/support/v4/app/ap;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/ap;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ap;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/ap;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Landroid/support/v4/app/ap;->i:Z

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v4/app/ap;->j:Landroid/os/Bundle;

    return-object v0
.end method
