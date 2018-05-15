.class Ld/c$b$1;
.super Le/i;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c$b;-><init>(Ld/a/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/d$c;

.field final synthetic b:Ld/c$b;


# direct methods
.method constructor <init>(Ld/c$b;Le/y;Ld/a/a/d$c;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Ld/c$b$1;->b:Ld/c$b;

    iput-object p3, p0, Ld/c$b$1;->a:Ld/a/a/d$c;

    invoke-direct {p0, p2}, Le/i;-><init>(Le/y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Ld/c$b$1;->a:Ld/a/a/d$c;

    invoke-virtual {v0}, Ld/a/a/d$c;->close()V

    .line 749
    invoke-super {p0}, Le/i;->close()V

    .line 750
    return-void
.end method
