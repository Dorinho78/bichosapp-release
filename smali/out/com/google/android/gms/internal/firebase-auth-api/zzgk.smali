.class public Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzda;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    return-object v0
.end method
