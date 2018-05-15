.class Lcom/bugtags/library/obfuscated/aa$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cc:Lcom/bugtags/library/obfuscated/aa;

.field private final cd:Lcom/bugtags/library/obfuscated/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;"
        }
    .end annotation
.end field

.field private ce:Landroid/graphics/Bitmap;

.field private cf:Lcom/bugtags/library/obfuscated/ak;

.field private final cg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bugtags/library/obfuscated/aa$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/aa;Lcom/bugtags/library/obfuscated/an;Lcom/bugtags/library/obfuscated/aa$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugtags/library/obfuscated/an",
            "<*>;",
            "Lcom/bugtags/library/obfuscated/aa$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 408
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/aa$a;->cc:Lcom/bugtags/library/obfuscated/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bugtags/library/obfuscated/aa$a;->cg:Ljava/util/LinkedList;

    .line 409
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/aa$a;->cd:Lcom/bugtags/library/obfuscated/an;

    .line 410
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa$a;->cg:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/aa$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/aa$a;->ce:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/aa$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa$a;->cg:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/aa$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa$a;->ce:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/aa$c;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa$a;->cg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 433
    return-void
.end method

.method public af()Lcom/bugtags/library/obfuscated/ak;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa$a;->cf:Lcom/bugtags/library/obfuscated/ak;

    return-object v0
.end method

.method public b(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/aa$a;->cf:Lcom/bugtags/library/obfuscated/ak;

    .line 418
    return-void
.end method
