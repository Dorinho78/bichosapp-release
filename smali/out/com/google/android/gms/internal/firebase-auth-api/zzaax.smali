.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaax;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacw<",
        "Lcom/google/firebase/auth/i;",
        "Lv4/q1;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Lcom/google/firebase/auth/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/j;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/j;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzy:Lcom/google/firebase/auth/j;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;->zzy:Lcom/google/firebase/auth/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzd:Lcom/google/firebase/auth/a0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/j;->Q(Lcom/google/firebase/auth/a0;)Lcom/google/firebase/auth/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Lcom/google/android/gms/internal/firebase-auth-api/zzacc;)V

    return-void
.end method

.method public final zzb()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzc:Lm4/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Lm4/g;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)Lv4/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zze:Ljava/lang/Object;

    check-cast v1, Lv4/q1;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-interface {v1, v2, v0}, Lv4/q1;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/a0;)V

    new-instance v1, Lv4/e2;

    invoke-direct {v1, v0}, Lv4/e2;-><init>(Lv4/i;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zzb(Ljava/lang/Object;)V

    return-void
.end method