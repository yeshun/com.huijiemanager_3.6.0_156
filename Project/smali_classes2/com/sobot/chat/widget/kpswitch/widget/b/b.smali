.class public Lcom/sobot/chat/widget/kpswitch/widget/b/b;
.super Lcom/sobot/chat/widget/kpswitch/widget/b/d;
.source "EmoticonPageSetEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sobot/chat/widget/kpswitch/widget/b/d",
        "<",
        "Lcom/sobot/chat/widget/kpswitch/widget/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final mDelBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

.field final mEmoticonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mLine:I

.field final mRow:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/b/d;-><init>(Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;)V

    .line 16
    iget v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->a:I

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b;->mLine:I

    .line 17
    iget v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->b:I

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b;->mRow:I

    .line 18
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->c:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b;->mDelBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    .line 19
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/b/b$a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b;->mEmoticonList:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b;->mLine:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b;->mRow:I

    return v0
.end method

.method public c()Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b;->mDelBtnStatus:Lcom/sobot/chat/widget/kpswitch/widget/b/a$a;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/b;->mEmoticonList:Ljava/util/ArrayList;

    return-object v0
.end method
