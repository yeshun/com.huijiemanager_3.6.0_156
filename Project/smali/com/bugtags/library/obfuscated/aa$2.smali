.class Lcom/bugtags/library/obfuscated/aa$2;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/aa;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/bugtags/library/obfuscated/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cb:Ljava/lang/String;

.field final synthetic cc:Lcom/bugtags/library/obfuscated/aa;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/aa$2;->cc:Lcom/bugtags/library/obfuscated/aa;

    iput-object p2, p0, Lcom/bugtags/library/obfuscated/aa$2;->cb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/ak;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa$2;->cc:Lcom/bugtags/library/obfuscated/aa;

    iget-object v1, p0, Lcom/bugtags/library/obfuscated/aa$2;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bugtags/library/obfuscated/aa;->a(Ljava/lang/String;Lcom/bugtags/library/obfuscated/ak;)V

    .line 261
    return-void
.end method
