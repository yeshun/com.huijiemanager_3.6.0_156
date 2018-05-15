.class public Landroid/arch/persistence/room/e;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final a:Landroid/arch/persistence/a/e$c;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/ae;
    .end annotation
.end field

.field public final d:Landroid/arch/persistence/room/w$c;
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/arch/persistence/room/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/e$c;Landroid/arch/persistence/room/w$c;Ljava/util/List;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/arch/persistence/a/e$c;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p4    # Landroid/arch/persistence/room/w$c;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/arch/persistence/a/e$c;",
            "Landroid/arch/persistence/room/w$c;",
            "Ljava/util/List",
            "<",
            "Landroid/arch/persistence/room/w$b;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p3, p0, Landroid/arch/persistence/room/e;->a:Landroid/arch/persistence/a/e$c;

    .line 89
    iput-object p1, p0, Landroid/arch/persistence/room/e;->b:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Landroid/arch/persistence/room/e;->c:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Landroid/arch/persistence/room/e;->d:Landroid/arch/persistence/room/w$c;

    .line 92
    iput-object p5, p0, Landroid/arch/persistence/room/e;->e:Ljava/util/List;

    .line 93
    iput-boolean p6, p0, Landroid/arch/persistence/room/e;->f:Z

    .line 94
    iput-boolean p7, p0, Landroid/arch/persistence/room/e;->g:Z

    .line 95
    return-void
.end method
