.class public final Ld/i;
.super Ljava/lang/Object;
.source "CipherSuite.java"


# static fields
.field public static final A:Ld/i;

.field public static final B:Ld/i;

.field public static final C:Ld/i;

.field public static final D:Ld/i;

.field public static final E:Ld/i;

.field public static final F:Ld/i;

.field public static final G:Ld/i;

.field public static final H:Ld/i;

.field public static final I:Ld/i;

.field public static final J:Ld/i;

.field public static final K:Ld/i;

.field public static final L:Ld/i;

.field public static final M:Ld/i;

.field public static final N:Ld/i;

.field public static final O:Ld/i;

.field public static final P:Ld/i;

.field public static final Q:Ld/i;

.field public static final R:Ld/i;

.field public static final S:Ld/i;

.field public static final T:Ld/i;

.field public static final U:Ld/i;

.field public static final V:Ld/i;

.field public static final W:Ld/i;

.field public static final X:Ld/i;

.field public static final Y:Ld/i;

.field public static final Z:Ld/i;

.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final aA:Ld/i;

.field public static final aB:Ld/i;

.field public static final aC:Ld/i;

.field public static final aD:Ld/i;

.field public static final aE:Ld/i;

.field public static final aF:Ld/i;

.field public static final aG:Ld/i;

.field public static final aH:Ld/i;

.field public static final aI:Ld/i;

.field public static final aJ:Ld/i;

.field public static final aK:Ld/i;

.field public static final aL:Ld/i;

.field public static final aM:Ld/i;

.field public static final aN:Ld/i;

.field public static final aO:Ld/i;

.field public static final aP:Ld/i;

.field public static final aQ:Ld/i;

.field public static final aR:Ld/i;

.field public static final aS:Ld/i;

.field public static final aT:Ld/i;

.field public static final aU:Ld/i;

.field public static final aV:Ld/i;

.field public static final aW:Ld/i;

.field public static final aX:Ld/i;

.field public static final aY:Ld/i;

.field public static final aZ:Ld/i;

.field public static final aa:Ld/i;

.field public static final ab:Ld/i;

.field public static final ac:Ld/i;

.field public static final ad:Ld/i;

.field public static final ae:Ld/i;

.field public static final af:Ld/i;

.field public static final ag:Ld/i;

.field public static final ah:Ld/i;

.field public static final ai:Ld/i;

.field public static final aj:Ld/i;

.field public static final ak:Ld/i;

.field public static final al:Ld/i;

.field public static final am:Ld/i;

.field public static final an:Ld/i;

.field public static final ao:Ld/i;

.field public static final ap:Ld/i;

.field public static final aq:Ld/i;

.field public static final ar:Ld/i;

.field public static final as:Ld/i;

.field public static final at:Ld/i;

.field public static final au:Ld/i;

.field public static final av:Ld/i;

.field public static final aw:Ld/i;

.field public static final ax:Ld/i;

.field public static final ay:Ld/i;

.field public static final az:Ld/i;

.field public static final b:Ld/i;

.field public static final ba:Ld/i;

.field public static final bb:Ld/i;

.field public static final bc:Ld/i;

.field public static final bd:Ld/i;

.field public static final be:Ld/i;

.field public static final bf:Ld/i;

.field public static final bg:Ld/i;

.field public static final bh:Ld/i;

.field public static final bi:Ld/i;

.field private static final bk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ld/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/i;

.field public static final d:Ld/i;

.field public static final e:Ld/i;

.field public static final f:Ld/i;

.field public static final g:Ld/i;

.field public static final h:Ld/i;

.field public static final i:Ld/i;

.field public static final j:Ld/i;

.field public static final k:Ld/i;

.field public static final l:Ld/i;

.field public static final m:Ld/i;

.field public static final n:Ld/i;

.field public static final o:Ld/i;

.field public static final p:Ld/i;

.field public static final q:Ld/i;

.field public static final r:Ld/i;

.field public static final s:Ld/i;

.field public static final t:Ld/i;

.field public static final u:Ld/i;

.field public static final v:Ld/i;

.field public static final w:Ld/i;

.field public static final x:Ld/i;

.field public static final y:Ld/i;

.field public static final z:Ld/i;


# instance fields
.field final bj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ld/i$1;

    invoke-direct {v0}, Ld/i$1;-><init>()V

    sput-object v0, Ld/i;->a:Ljava/util/Comparator;

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ld/i;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Ld/i;->bk:Ljava/util/Map;

    .line 66
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->b:Ld/i;

    .line 67
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->c:Ld/i;

    .line 68
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->d:Ld/i;

    .line 69
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->e:Ld/i;

    .line 70
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->f:Ld/i;

    .line 73
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->g:Ld/i;

    .line 74
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->h:Ld/i;

    .line 75
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->i:Ld/i;

    .line 82
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->j:Ld/i;

    .line 83
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->k:Ld/i;

    .line 84
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->l:Ld/i;

    .line 85
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->m:Ld/i;

    .line 86
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->n:Ld/i;

    .line 87
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->o:Ld/i;

    .line 88
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->p:Ld/i;

    .line 89
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->q:Ld/i;

    .line 90
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->r:Ld/i;

    .line 91
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->s:Ld/i;

    .line 92
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->t:Ld/i;

    .line 93
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->u:Ld/i;

    .line 94
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->v:Ld/i;

    .line 95
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->w:Ld/i;

    .line 97
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->x:Ld/i;

    .line 98
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->y:Ld/i;

    .line 99
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->z:Ld/i;

    .line 101
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->A:Ld/i;

    .line 103
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->B:Ld/i;

    .line 104
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->C:Ld/i;

    .line 106
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->D:Ld/i;

    .line 110
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->E:Ld/i;

    .line 113
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->F:Ld/i;

    .line 114
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->G:Ld/i;

    .line 115
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->H:Ld/i;

    .line 116
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->I:Ld/i;

    .line 119
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->J:Ld/i;

    .line 120
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->K:Ld/i;

    .line 121
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->L:Ld/i;

    .line 122
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->M:Ld/i;

    .line 123
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->N:Ld/i;

    .line 124
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->O:Ld/i;

    .line 127
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->P:Ld/i;

    .line 128
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->Q:Ld/i;

    .line 131
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->R:Ld/i;

    .line 132
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->S:Ld/i;

    .line 134
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->T:Ld/i;

    .line 137
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->U:Ld/i;

    .line 138
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->V:Ld/i;

    .line 139
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->W:Ld/i;

    .line 140
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->X:Ld/i;

    .line 141
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->Y:Ld/i;

    .line 144
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->Z:Ld/i;

    .line 145
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aa:Ld/i;

    .line 147
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ab:Ld/i;

    .line 148
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ac:Ld/i;

    .line 149
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ad:Ld/i;

    .line 150
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ae:Ld/i;

    .line 159
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->af:Ld/i;

    .line 165
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ag:Ld/i;

    .line 166
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ah:Ld/i;

    .line 167
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ai:Ld/i;

    .line 168
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aj:Ld/i;

    .line 171
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ak:Ld/i;

    .line 172
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->al:Ld/i;

    .line 175
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->am:Ld/i;

    .line 176
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->an:Ld/i;

    .line 207
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ao:Ld/i;

    .line 208
    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ap:Ld/i;

    .line 209
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aq:Ld/i;

    .line 210
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ar:Ld/i;

    .line 211
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->as:Ld/i;

    .line 212
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->at:Ld/i;

    .line 213
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->au:Ld/i;

    .line 214
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->av:Ld/i;

    .line 215
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aw:Ld/i;

    .line 216
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ax:Ld/i;

    .line 217
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ay:Ld/i;

    .line 218
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->az:Ld/i;

    .line 219
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aA:Ld/i;

    .line 220
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aB:Ld/i;

    .line 221
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aC:Ld/i;

    .line 222
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aD:Ld/i;

    .line 223
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aE:Ld/i;

    .line 224
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aF:Ld/i;

    .line 225
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aG:Ld/i;

    .line 226
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aH:Ld/i;

    .line 227
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aI:Ld/i;

    .line 228
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aJ:Ld/i;

    .line 229
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aK:Ld/i;

    .line 230
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aL:Ld/i;

    .line 231
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aM:Ld/i;

    .line 232
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aN:Ld/i;

    .line 233
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aO:Ld/i;

    .line 243
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aP:Ld/i;

    .line 244
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aQ:Ld/i;

    .line 245
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aR:Ld/i;

    .line 246
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aS:Ld/i;

    .line 247
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aT:Ld/i;

    .line 248
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aU:Ld/i;

    .line 249
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aV:Ld/i;

    .line 250
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aW:Ld/i;

    .line 251
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aX:Ld/i;

    .line 252
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aY:Ld/i;

    .line 253
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->aZ:Ld/i;

    .line 254
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->ba:Ld/i;

    .line 255
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->bb:Ld/i;

    .line 256
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->bc:Ld/i;

    .line 257
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->bd:Ld/i;

    .line 258
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->be:Ld/i;

    .line 261
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->bf:Ld/i;

    .line 262
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->bg:Ld/i;

    .line 384
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->bh:Ld/i;

    .line 385
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Ld/i;->a(Ljava/lang/String;I)Ld/i;

    move-result-object v0

    sput-object v0, Ld/i;->bi:Ld/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    if-nez p1, :cond_0

    .line 417
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 419
    :cond_0
    iput-object p1, p0, Ld/i;->bj:Ljava/lang/String;

    .line 420
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ld/i;
    .locals 3

    .prologue
    .line 399
    const-class v1, Ld/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/i;->bk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    .line 400
    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ld/i;

    invoke-direct {v0, p0}, Ld/i;-><init>(Ljava/lang/String;)V

    .line 402
    sget-object v2, Ld/i;->bk:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_0
    monitor-exit v1

    return-object v0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;I)Ld/i;
    .locals 1

    .prologue
    .line 428
    invoke-static {p0}, Ld/i;->a(Ljava/lang/String;)Ld/i;

    move-result-object v0

    return-object v0
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ld/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 410
    invoke-static {v3}, Ld/i;->a(Ljava/lang/String;)Ld/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Ld/i;->bj:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Ld/i;->bj:Ljava/lang/String;

    return-object v0
.end method
