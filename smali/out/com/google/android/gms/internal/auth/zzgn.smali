.class final Lcom/google/android/gms/internal/auth/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgn;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgn;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgn;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgn;->zza:Ljava/util/Iterator;

    return-object v0
.end method
