.class abstract Lcom/google/android/gms/internal/auth/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfk;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzfk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfg;-><init>(Lcom/google/android/gms/internal/auth/zzff;)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfk;->zza:Lcom/google/android/gms/internal/auth/zzfk;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfi;-><init>(Lcom/google/android/gms/internal/auth/zzfh;)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfk;->zzb:Lcom/google/android/gms/internal/auth/zzfk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzfj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/auth/zzfk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzfk;->zza:Lcom/google/android/gms/internal/auth/zzfk;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/auth/zzfk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzfk;->zzb:Lcom/google/android/gms/internal/auth/zzfk;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
