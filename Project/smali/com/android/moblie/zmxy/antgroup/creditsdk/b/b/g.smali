.class public abstract Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/g;->b:I

    new-instance v0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-direct {v0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/g;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/g;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-virtual {v0}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->size()I

    move-result v0

    iget v1, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/g;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/g;->a:Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;

    invoke-virtual {v0, p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/a;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/h;

    invoke-interface {p1}, Lcom/android/moblie/zmxy/antgroup/creditsdk/b/b/h;->a()V

    :cond_1
    return-void
.end method
