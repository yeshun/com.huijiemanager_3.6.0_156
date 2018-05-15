.class public Lcom/huijiemanager/ui/fragment/CertificatePicFragment;
.super Lcom/huijiemanager/base/BaseFragment;
.source "CertificatePicFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/ui/fragment/CertificatePicFragment$d;,
        Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;,
        Lcom/huijiemanager/ui/fragment/CertificatePicFragment$c;,
        Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;
    }
.end annotation


# static fields
.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final v:Lorg/a/b/c$b;


# instance fields
.field e:Landroid/support/v7/widget/RecyclerView;

.field f:Landroid/support/v7/widget/RecyclerView;

.field g:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/support/v7/widget/RecyclerView;

.field k:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

.field l:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field private s:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

.field private t:Ljava/lang/String;

.field private u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/huijiemanager/base/BaseFragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->h:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->i:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->m:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 192
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 193
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 194
    const v0, 0x7f0f0129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bf7\u4e0a\u4f20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const v0, 0x7f0f02f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 197
    new-instance v3, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$1;

    invoke-direct {v3, p0, v2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$1;-><init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v0, 0x7f0f02f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 204
    iget v3, p1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->exampleId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    const v0, 0x7f0f02f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    new-instance v3, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$2;

    invoke-direct {v3, p0, v2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$2;-><init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f0f02f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    new-instance v3, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$3;

    invoke-direct {v3, p0, v2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$3;-><init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 222
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v2, v0, v1, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->k()V

    return-void
.end method

.method static synthetic a(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->a(Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V

    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    return-object p1
.end method

.method private b(Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V
    .locals 3

    .prologue
    .line 320
    new-instance v0, Lcom/huijiemanager/utils/c;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huijiemanager/utils/c;-><init>(Landroid/content/Context;)V

    .line 321
    new-instance v1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$d;-><init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V

    invoke-virtual {v0, v1}, Lcom/huijiemanager/utils/c;->a(Lcom/huijiemanager/utils/c$a;)V

    .line 322
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$4;-><init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Lcom/huijiemanager/utils/c;Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 328
    return-void
.end method

.method static synthetic b(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->j()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_crop_camera_whole.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->t:Ljava/lang/String;

    .line 229
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/huijiemanager/app/ApplicationController;->TEMP_PATH:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-eqz v1, :cond_0

    .line 231
    const-string v2, "output"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 234
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 239
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 240
    return-void
.end method

.method private static l()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/a/c/b/e;

    const-string v1, "CertificatePicFragment.java"

    const-class v2, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;

    invoke-direct {v0, v1, v2}, Lorg/a/c/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.huijiemanager.ui.fragment.CertificatePicFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/c/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/b/c/v;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/c/b/e;->a(Ljava/lang/String;Lorg/a/b/f;I)Lorg/a/b/c$b;

    move-result-object v0

    sput-object v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->v:Lorg/a/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 64
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->s:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    .line 65
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->s:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    invoke-direct {v0}, Lcom/huijiemanager/http/response/ManagerInfoResponse2;-><init>()V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->s:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    .line 68
    :cond_0
    const v0, 0x7f0300a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f0f032f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->n:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0f0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 72
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 73
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 74
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->h:Ljava/util/List;

    new-instance v2, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    const-string v3, "\u8eab\u4efd\u8bc1\u6b63\u9762\u7167"

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->s:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v4, v4, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->idcard_front:Ljava/lang/String;

    const v5, 0x7f02020f

    invoke-direct {v2, v3, v4, v5}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->h:Ljava/util/List;

    new-instance v2, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    const-string v3, "\u8eab\u4efd\u8bc1\u53cd\u9762\u7167"

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->s:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v4, v4, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->idcard_back:Ljava/lang/String;

    const v5, 0x7f02020e

    invoke-direct {v2, v3, v4, v5}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->h:Ljava/util/List;

    new-instance v2, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    const-string v3, "\u8eab\u4efd\u8bc1\u624b\u6301\u7167"

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->s:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v4, v4, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->idcard_take:Ljava/lang/String;

    const v5, 0x7f020210

    invoke-direct {v2, v3, v4, v5}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->h:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;-><init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->g:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    .line 78
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->g:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    const v0, 0x7f0f0125

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->p:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0f0126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->j:Landroid/support/v7/widget/RecyclerView;

    .line 82
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 83
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 84
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->m:Ljava/util/List;

    new-instance v2, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    const-string v3, "\u516c\u53f8LOGO\u5408\u7167"

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->s:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v4, v4, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->logo_pic:Ljava/lang/String;

    const v5, 0x7f020114

    invoke-direct {v2, v3, v4, v5}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->m:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;-><init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->k:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    .line 86
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->k:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    const v0, 0x7f0f0331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->o:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0f0332

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 90
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 91
    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->i:Ljava/util/List;

    new-instance v2, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    const-string v3, "\u8425\u4e1a\u6267\u7167"

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->s:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v4, v4, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->business_license_img:Ljava/lang/String;

    const v5, 0x7f02028d

    invoke-direct {v2, v3, v4, v5}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->i:Ljava/util/List;

    new-instance v2, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    const-string v3, "\u52b3\u52a8\u5408\u540c"

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->s:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v4, v4, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->labor_contract_img:Ljava/lang/String;

    const v5, 0x7f02028f

    invoke-direct {v2, v3, v4, v5}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->i:Ljava/util/List;

    new-instance v2, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    const-string v3, "\u5de5\u724c\u6216\u8005\u540d\u7247"

    iget-object v4, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->s:Lcom/huijiemanager/http/response/ManagerInfoResponse2;

    iget-object v4, v4, Lcom/huijiemanager/http/response/ManagerInfoResponse2;->job_certificate_img:Ljava/lang/String;

    const v5, 0x7f02028e

    invoke-direct {v2, v3, v4, v5}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->i:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;-><init>(Lcom/huijiemanager/ui/fragment/CertificatePicFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->l:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    .line 96
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->l:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 97
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 346
    if-nez p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 350
    :cond_0
    if-nez p2, :cond_1

    .line 351
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 354
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public businessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->a(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->i:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->m:Ljava/util/List;

    return-object v0
.end method

.method public networkError()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {p0, v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->a(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 253
    if-eqz p1, :cond_0

    const-string v0, "mTempPicPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clickItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "mTempPicPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->t:Ljava/lang/String;

    .line 255
    const-string v0, "clickItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    iput-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    .line 257
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 262
    invoke-super {p0, p1, p2, p3}, Lcom/huijiemanager/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 264
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/huijiemanager/app/ApplicationController;->TEMP_PATH:Ljava/lang/String;

    iget-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->localPic:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->g:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->f()V

    .line 274
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->b(Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V

    .line 302
    :cond_1
    :goto_1
    return-void

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->k:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->f()V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->l:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->f()V

    goto :goto_0

    .line 275
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 277
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "file"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 287
    :cond_5
    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    iput-object v2, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->t:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->localPic:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;->picUrl:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->g:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->f()V

    .line 298
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-direct {p0, v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->b(Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;)V

    goto :goto_1

    .line 281
    :cond_7
    const-string v0, "content"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    invoke-virtual {p0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 284
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 294
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->k:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->f()V

    goto :goto_3

    .line 295
    :cond_9
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->l:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;

    invoke-virtual {v0}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment$b;->f()V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->v:Lorg/a/b/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/a/c/b/e;->a(Lorg/a/b/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/b/c;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/a/b/c;)V

    return-void
.end method

.method public synthetic onDataChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/huijiemanager/base/b;

    invoke-virtual {p0, p1, p2}, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->a(Lcom/huijiemanager/base/b;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0, p1}, Lcom/huijiemanager/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 246
    const-string v0, "mTempPicPath"

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "clickItem"

    iget-object v1, p0, Lcom/huijiemanager/ui/fragment/CertificatePicFragment;->u:Lcom/huijiemanager/ui/fragment/CertificatePicFragment$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 248
    return-void
.end method
