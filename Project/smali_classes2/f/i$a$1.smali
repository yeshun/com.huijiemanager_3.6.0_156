.class Lf/i$a$1;
.super Le/i;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i$a;->source()Le/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/i$a;


# direct methods
.method constructor <init>(Lf/i$a;Le/y;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lf/i$a$1;->a:Lf/i$a;

    invoke-direct {p0, p2}, Le/i;-><init>(Le/y;)V

    return-void
.end method


# virtual methods
.method public a(Le/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Le/i;->a(Le/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    iget-object v1, p0, Lf/i$a$1;->a:Lf/i$a;

    iput-object v0, v1, Lf/i$a;->a:Ljava/io/IOException;

    .line 294
    throw v0
.end method
