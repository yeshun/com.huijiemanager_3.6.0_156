.class public Ld/ae$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field body:Ld/af;

.field cacheResponse:Ld/ae;

.field code:I

.field handshake:Ld/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field headers:Ld/u$a;

.field message:Ljava/lang/String;

.field networkResponse:Ld/ae;

.field priorResponse:Ld/ae;

.field protocol:Ld/aa;

.field receivedResponseAtMillis:J

.field request:Ld/ac;

.field sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Ld/ae$a;->code:I

    .line 313
    new-instance v0, Ld/u$a;

    invoke-direct {v0}, Ld/u$a;-><init>()V

    iput-object v0, p0, Ld/ae$a;->headers:Ld/u$a;

    .line 314
    return-void
.end method

.method constructor <init>(Ld/ae;)V
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Ld/ae$a;->code:I

    .line 317
    iget-object v0, p1, Ld/ae;->a:Ld/ac;

    iput-object v0, p0, Ld/ae$a;->request:Ld/ac;

    .line 318
    iget-object v0, p1, Ld/ae;->b:Ld/aa;

    iput-object v0, p0, Ld/ae$a;->protocol:Ld/aa;

    .line 319
    iget v0, p1, Ld/ae;->c:I

    iput v0, p0, Ld/ae$a;->code:I

    .line 320
    iget-object v0, p1, Ld/ae;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/ae$a;->message:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Ld/ae;->e:Ld/t;

    iput-object v0, p0, Ld/ae$a;->handshake:Ld/t;

    .line 322
    iget-object v0, p1, Ld/ae;->f:Ld/u;

    invoke-virtual {v0}, Ld/u;->d()Ld/u$a;

    move-result-object v0

    iput-object v0, p0, Ld/ae$a;->headers:Ld/u$a;

    .line 323
    iget-object v0, p1, Ld/ae;->g:Ld/af;

    iput-object v0, p0, Ld/ae$a;->body:Ld/af;

    .line 324
    iget-object v0, p1, Ld/ae;->h:Ld/ae;

    iput-object v0, p0, Ld/ae$a;->networkResponse:Ld/ae;

    .line 325
    iget-object v0, p1, Ld/ae;->i:Ld/ae;

    iput-object v0, p0, Ld/ae$a;->cacheResponse:Ld/ae;

    .line 326
    iget-object v0, p1, Ld/ae;->j:Ld/ae;

    iput-object v0, p0, Ld/ae$a;->priorResponse:Ld/ae;

    .line 327
    iget-wide v0, p1, Ld/ae;->k:J

    iput-wide v0, p0, Ld/ae$a;->sentRequestAtMillis:J

    .line 328
    iget-wide v0, p1, Ld/ae;->l:J

    iput-wide v0, p0, Ld/ae$a;->receivedResponseAtMillis:J

    .line 329
    return-void
.end method

.method private checkPriorResponse(Ld/ae;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p1, Ld/ae;->g:Ld/af;

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    return-void
.end method

.method private checkSupportResponse(Ljava/lang/String;Ld/ae;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p2, Ld/ae;->g:Ld/af;

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    iget-object v0, p2, Ld/ae;->h:Ld/ae;

    if-eqz v0, :cond_1

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    iget-object v0, p2, Ld/ae;->i:Ld/ae;

    if-eqz v0, :cond_2

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    iget-object v0, p2, Ld/ae;->j:Ld/ae;

    if-eqz v0, :cond_3

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_3
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Ld/ae$a;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ld/ae$a;->headers:Ld/u$a;

    invoke-virtual {v0, p1, p2}, Ld/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/u$a;

    .line 371
    return-object p0
.end method

.method public body(Ld/af;)Ld/ae$a;
    .locals 0
    .param p1    # Ld/af;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 386
    iput-object p1, p0, Ld/ae$a;->body:Ld/af;

    .line 387
    return-object p0
.end method

.method public build()Ld/ae;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Ld/ae$a;->request:Ld/ac;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Ld/ae$a;->protocol:Ld/aa;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget v0, p0, Ld/ae$a;->code:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ld/ae$a;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Ld/ae$a;->message:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Ld/ae;

    invoke-direct {v0, p0}, Ld/ae;-><init>(Ld/ae$a;)V

    return-object v0
.end method

.method public cacheResponse(Ld/ae;)Ld/ae$a;
    .locals 1
    .param p1    # Ld/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 397
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Ld/ae$a;->checkSupportResponse(Ljava/lang/String;Ld/ae;)V

    .line 398
    :cond_0
    iput-object p1, p0, Ld/ae$a;->cacheResponse:Ld/ae;

    .line 399
    return-object p0
.end method

.method public code(I)Ld/ae$a;
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Ld/ae$a;->code:I

    .line 343
    return-object p0
.end method

.method public handshake(Ld/t;)Ld/ae$a;
    .locals 0
    .param p1    # Ld/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 352
    iput-object p1, p0, Ld/ae$a;->handshake:Ld/t;

    .line 353
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ld/ae$a;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ld/ae$a;->headers:Ld/u$a;

    invoke-virtual {v0, p1, p2}, Ld/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Ld/u$a;

    .line 362
    return-object p0
.end method

.method public headers(Ld/u;)Ld/ae$a;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p1}, Ld/u;->d()Ld/u$a;

    move-result-object v0

    iput-object v0, p0, Ld/ae$a;->headers:Ld/u$a;

    .line 382
    return-object p0
.end method

.method public message(Ljava/lang/String;)Ld/ae$a;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ld/ae$a;->message:Ljava/lang/String;

    .line 348
    return-object p0
.end method

.method public networkResponse(Ld/ae;)Ld/ae$a;
    .locals 1
    .param p1    # Ld/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 391
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Ld/ae$a;->checkSupportResponse(Ljava/lang/String;Ld/ae;)V

    .line 392
    :cond_0
    iput-object p1, p0, Ld/ae$a;->networkResponse:Ld/ae;

    .line 393
    return-object p0
.end method

.method public priorResponse(Ld/ae;)Ld/ae$a;
    .locals 0
    .param p1    # Ld/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 415
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ld/ae$a;->checkPriorResponse(Ld/ae;)V

    .line 416
    :cond_0
    iput-object p1, p0, Ld/ae$a;->priorResponse:Ld/ae;

    .line 417
    return-object p0
.end method

.method public protocol(Ld/aa;)Ld/ae$a;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ld/ae$a;->protocol:Ld/aa;

    .line 338
    return-object p0
.end method

.method public receivedResponseAtMillis(J)Ld/ae$a;
    .locals 1

    .prologue
    .line 432
    iput-wide p1, p0, Ld/ae$a;->receivedResponseAtMillis:J

    .line 433
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Ld/ae$a;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ld/ae$a;->headers:Ld/u$a;

    invoke-virtual {v0, p1}, Ld/u$a;->c(Ljava/lang/String;)Ld/u$a;

    .line 376
    return-object p0
.end method

.method public request(Ld/ac;)Ld/ae$a;
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Ld/ae$a;->request:Ld/ac;

    .line 333
    return-object p0
.end method

.method public sentRequestAtMillis(J)Ld/ae$a;
    .locals 1

    .prologue
    .line 427
    iput-wide p1, p0, Ld/ae$a;->sentRequestAtMillis:J

    .line 428
    return-object p0
.end method
