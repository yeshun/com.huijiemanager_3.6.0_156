.class Lcom/bugtags/library/obfuscated/fb$2;
.super Ljava/lang/Object;
.source "TagStateView.java"

# interfaces
.implements Lcom/bugtags/library/obfuscated/em$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugtags/library/obfuscated/fb;->setSlaveView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nX:Lcom/bugtags/library/obfuscated/fb;


# direct methods
.method constructor <init>(Lcom/bugtags/library/obfuscated/fb;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/fb$2;->nX:Lcom/bugtags/library/obfuscated/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugtags/library/obfuscated/em;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public b(Lcom/bugtags/library/obfuscated/em;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/fb$2;->nX:Lcom/bugtags/library/obfuscated/fb;

    iget-object v0, v0, Lcom/bugtags/library/obfuscated/fb;->nU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public c(Lcom/bugtags/library/obfuscated/em;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
