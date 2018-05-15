.class Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;
.super Ljava/lang/Object;
.source "EmoticonsFuncView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->setAdapter(Lcom/sobot/chat/widget/kpswitch/widget/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;


# direct methods
.method constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;->a:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;->a:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->a(I)V

    .line 31
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;->a:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    iput p1, v0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->b:I

    .line 32
    return-void
.end method
