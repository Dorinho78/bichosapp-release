.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzrn;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb:Ljava/util/Map;

    return-object v0
.end method
