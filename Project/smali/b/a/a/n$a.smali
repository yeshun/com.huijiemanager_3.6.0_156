.class Lb/a/a/n$a;
.super Lb/a/a/c/c;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/c/c",
        "<",
        "Lb/a/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lb/a/a/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/n$1;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lb/a/a/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lb/a/a/b/h;Lb/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/j;
        }
    .end annotation

    .prologue
    .line 216
    check-cast p2, Lb/a/a/n;

    invoke-virtual {p0, p1, p2}, Lb/a/a/n$a;->b(Lb/a/a/b/h;Lb/a/a/n;)V

    return-void
.end method

.method public a(Lb/a/a/b/h;Lb/a/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/j;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 220
    iput-object v0, p2, Lb/a/a/n;->b:Lb/a/a/k;

    .line 221
    iput-object v0, p2, Lb/a/a/n;->a:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Lb/a/a/b/h;->j()Lb/a/a/b/m;

    .line 225
    invoke-virtual {p1}, Lb/a/a/b/h;->l()Lb/a/a/b/c;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, v0}, Lb/a/a/n;->a(Lb/a/a/b/h;Lb/a/a/b/c;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lb/a/a/n;->a:Ljava/lang/Object;

    .line 228
    iget-object v1, p2, Lb/a/a/n;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 229
    iget-short v0, v0, Lb/a/a/b/c;->c:S

    invoke-virtual {p2, v0}, Lb/a/a/n;->a(S)Lb/a/a/k;

    move-result-object v0

    iput-object v0, p2, Lb/a/a/n;->b:Lb/a/a/k;

    .line 232
    :cond_0
    invoke-virtual {p1}, Lb/a/a/b/h;->m()V

    .line 236
    invoke-virtual {p1}, Lb/a/a/b/h;->l()Lb/a/a/b/c;

    .line 237
    invoke-virtual {p1}, Lb/a/a/b/h;->k()V

    .line 238
    return-void
.end method

.method public synthetic b(Lb/a/a/b/h;Lb/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/j;
        }
    .end annotation

    .prologue
    .line 216
    check-cast p2, Lb/a/a/n;

    invoke-virtual {p0, p1, p2}, Lb/a/a/n$a;->a(Lb/a/a/b/h;Lb/a/a/n;)V

    return-void
.end method

.method public b(Lb/a/a/b/h;Lb/a/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/j;
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p2}, Lb/a/a/n;->a()Lb/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/a/a/n;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Lb/a/a/b/i;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lb/a/a/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    invoke-virtual {p2}, Lb/a/a/n;->e()Lb/a/a/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/b/h;->a(Lb/a/a/b/m;)V

    .line 246
    iget-object v0, p2, Lb/a/a/n;->b:Lb/a/a/k;

    invoke-virtual {p2, v0}, Lb/a/a/n;->c(Lb/a/a/k;)Lb/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/b/h;->a(Lb/a/a/b/c;)V

    .line 247
    invoke-virtual {p2, p1}, Lb/a/a/n;->c(Lb/a/a/b/h;)V

    .line 248
    invoke-virtual {p1}, Lb/a/a/b/h;->c()V

    .line 249
    invoke-virtual {p1}, Lb/a/a/b/h;->d()V

    .line 250
    invoke-virtual {p1}, Lb/a/a/b/h;->b()V

    .line 251
    return-void
.end method
