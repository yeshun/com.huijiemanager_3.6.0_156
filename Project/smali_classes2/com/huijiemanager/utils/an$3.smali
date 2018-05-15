.class final Lcom/huijiemanager/utils/an$3;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/utils/an;->a(ILandroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Ljava/util/regex/Pattern;

.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 213
    iput p1, p0, Lcom/huijiemanager/utils/an$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const-string v0, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]|[\u2600-\u27ff]"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/utils/an$3;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/huijiemanager/utils/an$3;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 221
    iget v1, p0, Lcom/huijiemanager/utils/an$3;->b:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    sub-int v3, p6, p5

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 222
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz v1, :cond_1

    .line 223
    :cond_0
    const-string v0, ""

    .line 225
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
