.class public Landroid/support/v4/d/b/b$c;
.super Ljava/lang/Object;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/security/Signature;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroid/support/v4/d/b/b$c;->a:Ljava/security/Signature;

    .line 141
    iput-object v0, p0, Landroid/support/v4/d/b/b$c;->b:Ljavax/crypto/Cipher;

    .line 142
    iput-object v0, p0, Landroid/support/v4/d/b/b$c;->c:Ljavax/crypto/Mac;

    .line 143
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Landroid/support/v4/d/b/b$c;->b:Ljavax/crypto/Cipher;

    .line 147
    iput-object v0, p0, Landroid/support/v4/d/b/b$c;->a:Ljava/security/Signature;

    .line 148
    iput-object v0, p0, Landroid/support/v4/d/b/b$c;->c:Ljavax/crypto/Mac;

    .line 149
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Landroid/support/v4/d/b/b$c;->c:Ljavax/crypto/Mac;

    .line 153
    iput-object v0, p0, Landroid/support/v4/d/b/b$c;->b:Ljavax/crypto/Cipher;

    .line 154
    iput-object v0, p0, Landroid/support/v4/d/b/b$c;->a:Ljava/security/Signature;

    .line 155
    return-void
.end method


# virtual methods
.method public a()Ljava/security/Signature;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v4/d/b/b$c;->a:Ljava/security/Signature;

    return-object v0
.end method

.method public b()Ljavax/crypto/Cipher;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/d/b/b$c;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public c()Ljavax/crypto/Mac;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v4/d/b/b$c;->c:Ljavax/crypto/Mac;

    return-object v0
.end method
