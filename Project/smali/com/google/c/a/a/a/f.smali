.class final Lcom/google/c/a/a/a/f;
.super Lcom/google/c/a/a/a/a;
.source "NDEFURIResultParser.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://www."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "https://www."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "https://"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "tel:"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mailto:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ftp://anonymous:anonymous@"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ftp://ftp."

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ftps://"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sftp://"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "smb://"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "nfs://"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ftp://"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "dav://"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "news:"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "telnet://"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "imap:"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "rtsp://"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "urn:"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "pop:"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "sip:"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "sips:"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "tftp:"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "btspp://"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "btl2cap://"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "btgoep://"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "tcpobex://"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "irdaobex://"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "file://"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "urn:epc:id:"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "urn:epc:tag:"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "urn:epc:pat:"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "urn:epc:raw:"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "urn:epc:"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "urn:nfc:"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c/a/a/a/f;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/c/a/a/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/c/n;)Lcom/google/c/a/a/ab;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/google/c/n;->b()[B

    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/c/a/a/a/b;->a([BI)Lcom/google/c/a/a/a/b;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/c/a/a/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/c/a/a/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/google/c/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v1}, Lcom/google/c/a/a/a/b;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/a/a/a/f;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v1, Lcom/google/c/a/a/ab;

    invoke-direct {v1, v2, v0}, Lcom/google/c/a/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    .line 87
    const/4 v0, 0x0

    .line 88
    sget-object v2, Lcom/google/c/a/a/a/f;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 89
    sget-object v0, Lcom/google/c/a/a/a/f;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 91
    :cond_0
    const/4 v1, 0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const-string v3, "UTF8"

    invoke-static {p0, v1, v2, v3}, Lcom/google/c/a/a/a/f;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
