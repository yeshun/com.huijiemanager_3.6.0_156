.class final Lcom/bugtags/library/obfuscated/y$4;
.super Ljava/lang/Object;
.source "CachedHttp.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/aa$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/y;->a(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bR:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/y$4;->bR:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/aa$c;Z)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/y$4;->bR:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bugtags/library/obfuscated/aa$c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    return-void
.end method

.method public a(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load image error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bugtags/library/obfuscated/n;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    return-void
.end method
