.class Lcom/f/a/l;
.super Lcom/f/a/g;
.source "FileRequestHandler.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/f/a/g;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method static a(Landroid/net/Uri;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 56
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 50
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 52
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 54
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/f/a/z;I)Lcom/f/a/ab$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/f/a/ab$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/f/a/l;->b(Lcom/f/a/z;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/f/a/v$d;->b:Lcom/f/a/v$d;

    iget-object v4, p1, Lcom/f/a/z;->d:Landroid/net/Uri;

    invoke-static {v4}, Lcom/f/a/l;->a(Landroid/net/Uri;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/f/a/ab$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/f/a/v$d;I)V

    return-object v0
.end method

.method public a(Lcom/f/a/z;)Z
    .locals 2

    .prologue
    .line 38
    const-string v0, "file"

    iget-object v1, p1, Lcom/f/a/z;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
