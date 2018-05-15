.class public Lcom/huijiemanager/http/request/NewAddressBookRequest;
.super Lcom/huijiemanager/http/request/ParamRequest;
.source "NewAddressBookRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private addr_book_name:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private company_name:Ljava/lang/String;

.field private mobile_phone1:Ljava/lang/String;

.field private mobile_phone2:Ljava/lang/String;

.field private mobile_phone3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/huijiemanager/http/request/ParamRequest;-><init>()V

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    .prologue
    .line 62
    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public getAddr_book_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->addr_book_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->company_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile_phone1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->mobile_phone1:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile_phone2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->mobile_phone2:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile_phone3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->mobile_phone3:Ljava/lang/String;

    return-object v0
.end method

.method public setAddr_book_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->addr_book_name:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->address:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setCompany_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->company_name:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setMobile_phone1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->mobile_phone1:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setMobile_phone2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->mobile_phone2:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setMobile_phone3(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/huijiemanager/http/request/NewAddressBookRequest;->mobile_phone3:Ljava/lang/String;

    .line 43
    return-void
.end method
