.class final Landroid/support/v4/d/b/b$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/b/b;->a(Landroid/support/v4/d/b/b$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/d/b/b$a;


# direct methods
.method constructor <init>(Landroid/support/v4/d/b/b$a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Landroid/support/v4/d/b/b$1;->a:Landroid/support/v4/d/b/b$a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/d/b/b$1;->a:Landroid/support/v4/d/b/b$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/d/b/b$a;->a(ILjava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v4/d/b/b$1;->a:Landroid/support/v4/d/b/b$a;

    invoke-virtual {v0}, Landroid/support/v4/d/b/b$a;->a()V

    .line 129
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/d/b/b$1;->a:Landroid/support/v4/d/b/b$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/d/b/b$a;->b(ILjava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v4/d/b/b$1;->a:Landroid/support/v4/d/b/b$a;

    new-instance v1, Landroid/support/v4/d/b/b$b;

    .line 123
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/d/b/b;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/d/b/b$c;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/d/b/b$b;-><init>(Landroid/support/v4/d/b/b$c;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v4/d/b/b$a;->a(Landroid/support/v4/d/b/b$b;)V

    .line 124
    return-void
.end method
