.class public Lcom/sobot/chat/c/i;
.super Ljava/lang/Object;
.source "ExtAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/c/i$a;,
        Lcom/sobot/chat/c/i$b;
    }
.end annotation


# static fields
.field public static final a:Z = true

.field public static final b:Z = false

.field private static final c:[I

.field private static final d:I = 0x78


# instance fields
.field private e:Z

.field private f:Landroid/media/AudioRecord;

.field private g:Landroid/media/MediaRecorder;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/sobot/chat/c/i$b;

.field private k:Ljava/io/RandomAccessFile;

.field private l:S

.field private m:I

.field private n:S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[B

.field private t:I

.field private u:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sobot/chat/c/i;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0x5622
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>(ZIIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    .line 64
    iput-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    .line 67
    iput v2, p0, Lcom/sobot/chat/c/i;->h:I

    .line 70
    iput-object v0, p0, Lcom/sobot/chat/c/i;->i:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/sobot/chat/c/i$1;

    invoke-direct {v0, p0}, Lcom/sobot/chat/c/i$1;-><init>(Lcom/sobot/chat/c/i;)V

    iput-object v0, p0, Lcom/sobot/chat/c/i;->u:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 163
    :try_start_0
    iput-boolean p1, p0, Lcom/sobot/chat/c/i;->e:Z

    .line 164
    iget-boolean v0, p0, Lcom/sobot/chat/c/i;->e:Z

    if-eqz v0, :cond_4

    .line 165
    if-ne p5, v1, :cond_1

    .line 166
    const/16 v0, 0x10

    iput-short v0, p0, Lcom/sobot/chat/c/i;->n:S

    .line 171
    :goto_0
    if-ne p4, v1, :cond_2

    .line 172
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/sobot/chat/c/i;->l:S

    .line 177
    :goto_1
    iput p2, p0, Lcom/sobot/chat/c/i;->p:I

    .line 178
    iput p3, p0, Lcom/sobot/chat/c/i;->m:I

    .line 179
    iput p5, p0, Lcom/sobot/chat/c/i;->q:I

    .line 181
    mul-int/lit8 v0, p3, 0x78

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/sobot/chat/c/i;->r:I

    .line 182
    iget v0, p0, Lcom/sobot/chat/c/i;->r:I

    mul-int/lit8 v0, v0, 0x2

    iget-short v1, p0, Lcom/sobot/chat/c/i;->n:S

    mul-int/2addr v0, v1

    iget-short v1, p0, Lcom/sobot/chat/c/i;->l:S

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sobot/chat/c/i;->o:I

    .line 183
    iget v0, p0, Lcom/sobot/chat/c/i;->o:I

    invoke-static {p3, p4, p5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 188
    invoke-static {p3, p4, p5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/c/i;->o:I

    .line 191
    iget v0, p0, Lcom/sobot/chat/c/i;->o:I

    iget-short v1, p0, Lcom/sobot/chat/c/i;->n:S

    mul-int/lit8 v1, v1, 0x2

    iget-short v2, p0, Lcom/sobot/chat/c/i;->l:S

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sobot/chat/c/i;->r:I

    .line 192
    const-class v0, Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Increasing buffer size to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sobot/chat/c/i;->o:I

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v5, p0, Lcom/sobot/chat/c/i;->o:I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    .line 200
    iget-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 201
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "AudioRecord initialization failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 217
    const-class v1, Lcom/sobot/chat/c/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :goto_2
    sget-object v0, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    .line 224
    :goto_3
    return-void

    .line 168
    :cond_1
    const/16 v0, 0x8

    :try_start_1
    iput-short v0, p0, Lcom/sobot/chat/c/i;->n:S

    goto/16 :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x2

    iput-short v0, p0, Lcom/sobot/chat/c/i;->l:S

    goto/16 :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/sobot/chat/c/i;->u:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 203
    iget-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    iget v1, p0, Lcom/sobot/chat/c/i;->r:I

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 212
    :goto_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/c/i;->h:I

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/c/i;->i:Ljava/lang/String;

    .line 214
    sget-object v0, Lcom/sobot/chat/c/i$b;->a:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    goto :goto_3

    .line 205
    :cond_4
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    .line 206
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 207
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    .line 208
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 209
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    .line 210
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 219
    :cond_5
    const-class v0, Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method static synthetic a(Lcom/sobot/chat/c/i;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/sobot/chat/c/i;->t:I

    return p1
.end method

.method public static a(Ljava/lang/Boolean;)Lcom/sobot/chat/c/i;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/sobot/chat/c/i;

    sget-object v3, Lcom/sobot/chat/c/i;->c:[I

    aget v3, v3, v11

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/c/i;-><init>(ZIIII)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 30
    :goto_1
    new-instance v5, Lcom/sobot/chat/c/i;

    sget-object v3, Lcom/sobot/chat/c/i;->c:[I

    aget v8, v3, v11

    move v6, v2

    move v7, v2

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sobot/chat/c/i;-><init>(ZIIII)V

    .line 34
    add-int/lit8 v3, v0, 0x1

    sget-object v0, Lcom/sobot/chat/c/i;->c:[I

    array-length v0, v0

    if-ge v3, v0, :cond_1

    move v0, v2

    .line 35
    :goto_2
    invoke-virtual {v5}, Lcom/sobot/chat/c/i;->a()Lcom/sobot/chat/c/i$b;

    move-result-object v6

    sget-object v7, Lcom/sobot/chat/c/i$b;->a:Lcom/sobot/chat/c/i$b;

    if-eq v6, v7, :cond_2

    move v6, v2

    :goto_3
    and-int/2addr v0, v6

    if-nez v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_1
    move v0, v1

    .line 34
    goto :goto_2

    :cond_2
    move v6, v1

    .line 35
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method private a(BB)S
    .locals 1

    .prologue
    .line 515
    shl-int/lit8 v0, p2, 0x8

    or-int/2addr v0, p1

    int-to-short v0, v0

    return v0
.end method

.method static synthetic a(Lcom/sobot/chat/c/i;BB)S
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/c/i;->a(BB)S

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sobot/chat/c/i;)[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/c/i;->s:[B

    return-object v0
.end method

.method static synthetic b(Lcom/sobot/chat/c/i;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/sobot/chat/c/i;->h:I

    return p1
.end method

.method static synthetic b(Lcom/sobot/chat/c/i;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic c(Lcom/sobot/chat/c/i;)Ljava/io/RandomAccessFile;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic d(Lcom/sobot/chat/c/i;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/sobot/chat/c/i;->t:I

    return v0
.end method

.method static synthetic e(Lcom/sobot/chat/c/i;)S
    .locals 1

    .prologue
    .line 16
    iget-short v0, p0, Lcom/sobot/chat/c/i;->n:S

    return v0
.end method

.method static synthetic f(Lcom/sobot/chat/c/i;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/sobot/chat/c/i;->h:I

    return v0
.end method


# virtual methods
.method public a()Lcom/sobot/chat/c/i$b;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    return-object v0
.end method

.method public a(Lcom/sobot/chat/c/i$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 439
    iget-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    sget-object v1, Lcom/sobot/chat/c/i$b;->b:Lcom/sobot/chat/c/i$b;

    if-ne v0, v1, :cond_2

    .line 440
    iget-boolean v0, p0, Lcom/sobot/chat/c/i;->e:Z

    if-eqz v0, :cond_1

    .line 441
    iput v3, p0, Lcom/sobot/chat/c/i;->t:I

    .line 442
    iget-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 443
    iget-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/sobot/chat/c/i;->s:[B

    iget-object v2, p0, Lcom/sobot/chat/c/i;->s:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "volume----r:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/c/n;->e(Ljava/lang/String;)V

    .line 446
    if-lez v0, :cond_0

    .line 447
    invoke-interface {p1}, Lcom/sobot/chat/c/i$a;->a()V

    .line 457
    :goto_0
    sget-object v0, Lcom/sobot/chat/c/i$b;->c:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    .line 463
    :goto_1
    return-void

    .line 449
    :cond_0
    sget-object v0, Lcom/sobot/chat/c/i$b;->c:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    .line 450
    invoke-virtual {p0}, Lcom/sobot/chat/c/i;->f()V

    .line 451
    invoke-virtual {p0}, Lcom/sobot/chat/c/i;->d()V

    .line 452
    invoke-interface {p1}, Lcom/sobot/chat/c/i$a;->b()V

    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    goto :goto_0

    .line 459
    :cond_2
    const-class v0, Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start() called on illegal state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    sget-object v0, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    sget-object v1, Lcom/sobot/chat/c/i$b;->a:Lcom/sobot/chat/c/i$b;

    if-ne v0, v1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/sobot/chat/c/i;->i:Ljava/lang/String;

    .line 234
    iget-boolean v0, p0, Lcom/sobot/chat/c/i;->e:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/sobot/chat/c/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 240
    const-class v1, Lcom/sobot/chat/c/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :goto_1
    sget-object v0, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    goto :goto_0

    .line 242
    :cond_1
    const-class v0, Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown error occured while setting output path"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    sget-object v2, Lcom/sobot/chat/c/i$b;->c:Lcom/sobot/chat/c/i$b;

    if-ne v0, v2, :cond_1

    .line 259
    iget-boolean v0, p0, Lcom/sobot/chat/c/i;->e:Z

    if-eqz v0, :cond_0

    .line 260
    iget v0, p0, Lcom/sobot/chat/c/i;->h:I

    .line 261
    iput v1, p0, Lcom/sobot/chat/c/i;->h:I

    .line 271
    :goto_0
    return v0

    .line 265
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    move v0, v1

    .line 267
    goto :goto_0

    :cond_1
    move v0, v1

    .line 271
    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    :try_start_0
    iget-object v2, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    sget-object v3, Lcom/sobot/chat/c/i$b;->a:Lcom/sobot/chat/c/i$b;

    if-ne v2, v3, :cond_4

    .line 287
    iget-boolean v2, p0, Lcom/sobot/chat/c/i;->e:Z

    if-eqz v2, :cond_3

    .line 288
    iget-object v2, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/c/i;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 292
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/sobot/chat/c/i;->i:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    .line 295
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 301
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    const-string v1, "RIFF"

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 304
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    const-string v1, "WAVE"

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    const-string v1, "fmt "

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 311
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    .line 312
    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 314
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    iget-short v1, p0, Lcom/sobot/chat/c/i;->l:S

    .line 315
    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 318
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/sobot/chat/c/i;->m:I

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 321
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/sobot/chat/c/i;->m:I

    iget-short v2, p0, Lcom/sobot/chat/c/i;->n:S

    mul-int/2addr v1, v2

    iget-short v2, p0, Lcom/sobot/chat/c/i;->l:S

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 324
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    iget-short v1, p0, Lcom/sobot/chat/c/i;->l:S

    iget-short v2, p0, Lcom/sobot/chat/c/i;->n:S

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    .line 326
    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 330
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    iget-short v1, p0, Lcom/sobot/chat/c/i;->n:S

    .line 331
    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 332
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 336
    iget v0, p0, Lcom/sobot/chat/c/i;->r:I

    iget-short v1, p0, Lcom/sobot/chat/c/i;->n:S

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iget-short v1, p0, Lcom/sobot/chat/c/i;->l:S

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sobot/chat/c/i;->s:[B

    .line 338
    sget-object v0, Lcom/sobot/chat/c/i$b;->b:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    .line 363
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 288
    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    .line 340
    :cond_2
    const-class v0, Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepare() method called on uninitialized recorder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    sget-object v0, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 356
    const-class v1, Lcom/sobot/chat/c/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :goto_3
    sget-object v0, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    goto :goto_2

    .line 345
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 346
    sget-object v0, Lcom/sobot/chat/c/i$b;->b:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    goto :goto_2

    .line 351
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/chat/c/i;->d()V

    .line 352
    sget-object v0, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 358
    :cond_5
    const-class v0, Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown error occured in prepare()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public d()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    sget-object v1, Lcom/sobot/chat/c/i$b;->c:Lcom/sobot/chat/c/i$b;

    if-ne v0, v1, :cond_2

    .line 374
    invoke-virtual {p0}, Lcom/sobot/chat/c/i;->f()V

    .line 387
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sobot/chat/c/i;->e:Z

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 396
    :cond_1
    :goto_1
    return-void

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    sget-object v1, Lcom/sobot/chat/c/i$b;->b:Lcom/sobot/chat/c/i$b;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    iget-boolean v1, p0, Lcom/sobot/chat/c/i;->e:Z

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sobot/chat/c/i;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 376
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-class v0, Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "I/O exception occured while closing output file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_1
.end method

.method public e()V
    .locals 6

    .prologue
    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    sget-object v1, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    if-eq v0, v1, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/sobot/chat/c/i;->d()V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sobot/chat/c/i;->i:Ljava/lang/String;

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lcom/sobot/chat/c/i;->h:I

    .line 412
    iget-boolean v0, p0, Lcom/sobot/chat/c/i;->e:Z

    if-eqz v0, :cond_1

    .line 413
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/sobot/chat/c/i;->p:I

    iget v2, p0, Lcom/sobot/chat/c/i;->m:I

    iget-short v3, p0, Lcom/sobot/chat/c/i;->l:S

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/sobot/chat/c/i;->q:I

    iget v5, p0, Lcom/sobot/chat/c/i;->o:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    .line 423
    :goto_0
    sget-object v0, Lcom/sobot/chat/c/i$b;->a:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    .line 429
    :cond_0
    :goto_1
    return-void

    .line 416
    :cond_1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    .line 417
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 418
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    .line 419
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 420
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    .line 421
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    const-class v1, Lcom/sobot/chat/c/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    sget-object v0, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    goto :goto_1
.end method

.method public f()V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    sget-object v1, Lcom/sobot/chat/c/i$b;->c:Lcom/sobot/chat/c/i$b;

    if-ne v0, v1, :cond_1

    .line 480
    iget-boolean v0, p0, Lcom/sobot/chat/c/i;->e:Z

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/sobot/chat/c/i;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 485
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/sobot/chat/c/i;->t:I

    add-int/lit8 v1, v1, 0x24

    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 488
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 490
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/sobot/chat/c/i;->t:I

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    .line 490
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 493
    iget-object v0, p0, Lcom/sobot/chat/c/i;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    sget-object v0, Lcom/sobot/chat/c/i$b;->e:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    .line 508
    :goto_1
    return-void

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-class v0, Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "I/O exception occured while closing output file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    sget-object v0, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/c/i;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0

    .line 504
    :cond_1
    const-class v0, Lcom/sobot/chat/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop() called on illegal state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    sget-object v0, Lcom/sobot/chat/c/i$b;->d:Lcom/sobot/chat/c/i$b;

    iput-object v0, p0, Lcom/sobot/chat/c/i;->j:Lcom/sobot/chat/c/i$b;

    goto :goto_1
.end method
