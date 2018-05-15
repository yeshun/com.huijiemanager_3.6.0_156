.class public Lcom/bugtags/library/obfuscated/aa$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugtags/library/obfuscated/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic cc:Lcom/bugtags/library/obfuscated/aa;

.field private ch:Landroid/graphics/Bitmap;

.field private final ci:Lcom/bugtags/library/obfuscated/aa$d;

.field private final cj:Ljava/lang/String;

.field private final ck:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugtags/library/obfuscated/aa;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/bugtags/library/obfuscated/aa$d;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/aa$c;->cc:Lcom/bugtags/library/obfuscated/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lcom/bugtags/library/obfuscated/aa$c;->ch:Landroid/graphics/Bitmap;

    .line 340
    iput-object p3, p0, Lcom/bugtags/library/obfuscated/aa$c;->ck:Ljava/lang/String;

    .line 341
    iput-object p4, p0, Lcom/bugtags/library/obfuscated/aa$c;->cj:Ljava/lang/String;

    .line 342
    iput-object p5, p0, Lcom/bugtags/library/obfuscated/aa$c;->ci:Lcom/bugtags/library/obfuscated/aa$d;

    .line 343
    return-void
.end method

.method static synthetic a(Lcom/bugtags/library/obfuscated/aa$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/bugtags/library/obfuscated/aa$c;->ch:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/bugtags/library/obfuscated/aa$c;)Lcom/bugtags/library/obfuscated/aa$d;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa$c;->ci:Lcom/bugtags/library/obfuscated/aa$d;

    return-object v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/bugtags/library/obfuscated/aa$c;->ch:Landroid/graphics/Bitmap;

    return-object v0
.end method
