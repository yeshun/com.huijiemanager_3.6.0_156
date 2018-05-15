.class public Lcom/sobot/chat/widget/kpswitch/widget/b/d;
.super Ljava/lang/Object;
.source "PageSetEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sobot/chat/widget/kpswitch/widget/b/c;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mIconUri:Ljava/lang/String;

.field protected final mIsShowIndicator:Z

.field protected final mPageCount:I

.field protected final mPageEntityList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final mSetName:Ljava/lang/String;

.field protected final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->uuid:Ljava/lang/String;

    .line 17
    iget v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->f:I

    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->mPageCount:I

    .line 18
    iget-boolean v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->g:Z

    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->mIsShowIndicator:Z

    .line 19
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->h:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->mPageEntityList:Ljava/util/LinkedList;

    .line 20
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->mIconUri:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/b/d$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->mSetName:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->mIconUri:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->mPageEntityList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->mPageEntityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public g()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->mPageEntityList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/b/d;->mIsShowIndicator:Z

    return v0
.end method
