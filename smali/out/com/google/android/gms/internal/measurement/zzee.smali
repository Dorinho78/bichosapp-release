.class final Lcom/google/android/gms/internal/measurement/zzee;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdf$zzc;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zzc;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Lcom/google/android/gms/internal/measurement/zzdf$zzc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Lcom/google/android/gms/internal/measurement/zzdf$zzc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcu;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V

    return-void
.end method
