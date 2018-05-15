.class public Lcom/huijiemanager/http/request/AddressBookRequest;
.super Lcom/huijiemanager/http/request/ParamRequest;
.source "AddressBookRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private addr_book_name:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private company_name:Ljava/lang/String;

.field private id_card_name:Ljava/lang/String;

.field private isSelectl:Z

.field private isShowCheckBox:Z

.field private mobile_phone1:Ljava/lang/String;

.field private mobile_phone2:Ljava/lang/String;

.field private mobile_phone3:Ljava/lang/String;

.field private sortLetters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/huijiemanager/http/request/ParamRequest;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->isSelectl:Z

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public getAddr_book_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->addr_book_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->company_name:Ljava/lang/String;

    return-object v0
.end method

.method public getId_card_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->id_card_name:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowCheckBox()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->isShowCheckBox:Z

    return v0
.end method

.method public getMobile_phone1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->mobile_phone1:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile_phone2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->mobile_phone2:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile_phone3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->mobile_phone3:Ljava/lang/String;

    return-object v0
.end method

.method public getSortLetters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->sortLetters:Ljava/lang/String;

    return-object v0
.end method

.method public isSelectl()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->isSelectl:Z

    return v0
.end method

.method public setAddr_book_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->addr_book_name:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->address:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setCompany_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->company_name:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setId_card_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->id_card_name:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setIsShowCheckBox(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->isShowCheckBox:Z

    .line 31
    return-void
.end method

.method public setMobile_phone1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->mobile_phone1:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setMobile_phone2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->mobile_phone2:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setMobile_phone3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->mobile_phone3:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setSelectl(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->isSelectl:Z

    .line 71
    return-void
.end method

.method public setSortLetters(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/huijiemanager/http/request/AddressBookRequest;->sortLetters:Ljava/lang/String;

    .line 99
    return-void
.end method
