.class public final Lcom/google/android/gms/internal/auth/zzp;
.super Lcom/google/android/gms/internal/auth/zza;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/internal/auth/zzbw;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/auth/zzm;Lc3/b;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/auth/zzo;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/auth/zzk;Landroid/accounts/Account;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/auth/zzk;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
