.class final Lcom/google/android/gms/internal/measurement/zzdk;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/os/Bundle;

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zze:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zzf:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zze:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcu;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
