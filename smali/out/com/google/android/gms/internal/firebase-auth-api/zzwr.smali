.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwz<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxc;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxg;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxb;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxe;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxi;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxf;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxa<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxf;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;Lcom/google/android/gms/internal/firebase-auth-api/zzwx;)V

    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    return-void

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)V

    goto :goto_f

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwz;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V

    goto :goto_f
.end method

.method public static varargs zza([Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_17

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method