.class final Lcom/google/android/gms/internal/measurement/zzed;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcs;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcu;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcv;)V

    return-void
.end method

.method protected final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;)V

    return-void
.end method
