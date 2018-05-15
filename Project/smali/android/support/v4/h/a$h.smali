.class final Landroid/support/v4/h/a$h;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/support/v4/h/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput v0, p0, Landroid/support/v4/h/a$h;->a:I

    .line 150
    iput v0, p0, Landroid/support/v4/h/a$h;->b:I

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/h/a$h;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/h/a$1;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/support/v4/h/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Landroid/support/v4/h/a$h;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Landroid/support/v4/h/a$h;->a:I

    .line 156
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/h/a$b;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/h/a$b;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Landroid/support/v4/h/a$h;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Landroid/support/v4/h/a$h;->b:I

    .line 173
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Landroid/support/v4/h/a$h;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Landroid/support/v4/h/a$h;->c:I

    .line 178
    return-void
.end method
