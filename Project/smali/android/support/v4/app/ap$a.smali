.class public final Landroid/support/v4/app/ap$a;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ap$a;->d:Z

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ap$a;->e:Landroid/os/Bundle;

    .line 136
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ap$a;->f:Ljava/util/Set;

    .line 143
    if-nez p1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Result key can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/ap$a;->a:Ljava/lang/String;

    .line 147
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v4/app/ap$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/ap$a;
    .locals 1

    .prologue
    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v4/app/ap$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 216
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ap$a;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/v4/app/ap$a;->b:Ljava/lang/CharSequence;

    .line 156
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Landroid/support/v4/app/ap$a;
    .locals 1

    .prologue
    .line 182
    if-eqz p2, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v4/app/ap$a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    :goto_0
    return-object p0

    .line 185
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ap$a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)Landroid/support/v4/app/ap$a;
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Landroid/support/v4/app/ap$a;->d:Z

    .line 202
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Landroid/support/v4/app/ap$a;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Landroid/support/v4/app/ap$a;->c:[Ljava/lang/CharSequence;

    .line 168
    return-object p0
.end method

.method public b()Landroid/support/v4/app/ap;
    .locals 7

    .prologue
    .line 233
    new-instance v0, Landroid/support/v4/app/ap;

    iget-object v1, p0, Landroid/support/v4/app/ap$a;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/ap$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ap$a;->c:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroid/support/v4/app/ap$a;->d:Z

    iget-object v5, p0, Landroid/support/v4/app/ap$a;->e:Landroid/os/Bundle;

    iget-object v6, p0, Landroid/support/v4/app/ap$a;->f:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ap;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method
