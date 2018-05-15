.class public Lio/rong/imkit/mention/MentionInstance;
.super Ljava/lang/Object;
.source "MentionInstance.java"


# instance fields
.field public inputEditText:Landroid/widget/EditText;

.field public key:Ljava/lang/String;

.field public mentionBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/mention/MentionBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
