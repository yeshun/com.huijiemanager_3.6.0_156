.class Lcom/bugtags/library/obfuscated/h$b;
.super Ljava/lang/Object;
.source "Falcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final P:Landroid/view/View;

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/h$b;->P:Landroid/view/View;

    .line 291
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/h$b;->Q:Landroid/graphics/Rect;

    .line 292
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/h$b;->R:Landroid/view/WindowManager$LayoutParams;

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/h$b;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/h$b;->R:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/h$b;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/h$b;->Q:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/bugtags/library/obfuscated/h$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/h$b;->P:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/h$b;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " _winFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/h$b;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " _layoutParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/h$b;->R:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
