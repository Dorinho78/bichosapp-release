.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/e1;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/firebase/auth/e1;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/firebase/auth/e1;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/firebase/auth/e1;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e1;->O()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/firebase/auth/e1;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e1;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/firebase/auth/e1;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e1;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    :cond_27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/firebase/auth/e1;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e1;->zzc()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/firebase/auth/e1;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e1;->N()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_40

    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/firebase/auth/e1;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e1;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lv4/r;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
