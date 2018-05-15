.class public Lcom/huijiemanager/http/response/InviterFriendResponse;
.super Ljava/lang/Object;
.source "InviterFriendResponse.java"


# instance fields
.field public addr_book_name:Ljava/lang/String;

.field public head_pic:Ljava/lang/String;

.field public id_card_name:Ljava/lang/String;

.field private isSelectl:Z

.field private isShowCheckBox:Z

.field public manager_tag:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public nick_name:Ljava/lang/String;

.field public record_id:Ljava/lang/String;

.field public sortLetters:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public weixin_nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->isSelectl:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->isSelectl:Z

    .line 38
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->head_pic:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->nick_name:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->user_id:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->addr_book_name:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->status:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->weixin_nickname:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->mobile:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->id_card_name:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->sortLetters:Ljava/lang/String;

    .line 47
    iput-object p10, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->record_id:Ljava/lang/String;

    .line 48
    iput-boolean p11, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->isShowCheckBox:Z

    .line 49
    iput-boolean p12, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->isSelectl:Z

    .line 50
    iput-object p13, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->manager_tag:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public getAddr_book_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->addr_book_name:Ljava/lang/String;

    return-object v0
.end method

.method public getHead_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->head_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getId_card_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->id_card_name:Ljava/lang/String;

    return-object v0
.end method

.method public getManager_tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->manager_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getNick_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->nick_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->record_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSortLetters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->sortLetters:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin_nickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->weixin_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public isSelectl()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->isSelectl:Z

    return v0
.end method

.method public isShowCheckBox()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->isShowCheckBox:Z

    return v0
.end method

.method public setAddr_book_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->addr_book_name:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setHead_pic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->head_pic:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setId_card_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->id_card_name:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setManager_tag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->manager_tag:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->mobile:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setNick_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->nick_name:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setRecord_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->record_id:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setSelectl(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->isSelectl:Z

    .line 87
    return-void
.end method

.method public setShowCheckBox(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->isShowCheckBox:Z

    .line 79
    return-void
.end method

.method public setSortLetters(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->sortLetters:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->status:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->user_id:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setWeixin_nickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->weixin_nickname:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InviterFriendResponse [head_pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->head_pic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id_card_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->id_card_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nick_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->nick_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addr_book_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->addr_book_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weixin_nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->weixin_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", record_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->record_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortLetters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->sortLetters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowCheckBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->isShowCheckBox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelectl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huijiemanager/http/response/InviterFriendResponse;->isSelectl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
