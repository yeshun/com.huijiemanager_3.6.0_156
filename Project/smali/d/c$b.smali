.class Ld/c$b;
.super Ld/af;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ld/a/a/d$c;

.field private final b:Le/e;

.field private final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 740
    invoke-direct {p0}, Ld/af;-><init>()V

    .line 741
    iput-object p1, p0, Ld/c$b;->a:Ld/a/a/d$c;

    .line 742
    iput-object p2, p0, Ld/c$b;->c:Ljava/lang/String;

    .line 743
    iput-object p3, p0, Ld/c$b;->d:Ljava/lang/String;

    .line 745
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/a/a/d$c;->a(I)Le/y;

    move-result-object v0

    .line 746
    new-instance v1, Ld/c$b$1;

    invoke-direct {v1, p0, v0, p1}, Ld/c$b$1;-><init>(Ld/c$b;Le/y;Ld/a/a/d$c;)V

    invoke-static {v1}, Le/p;->a(Le/y;)Le/e;

    move-result-object v0

    iput-object v0, p0, Ld/c$b;->b:Le/e;

    .line 752
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 760
    :try_start_0
    iget-object v2, p0, Ld/c$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 762
    :cond_0
    :goto_0
    return-wide v0

    .line 761
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public contentType()Ld/x;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Ld/c$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/x;->a(Ljava/lang/String;)Ld/x;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()Le/e;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Ld/c$b;->b:Le/e;

    return-object v0
.end method
