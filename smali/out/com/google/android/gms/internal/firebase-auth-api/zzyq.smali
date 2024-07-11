.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadm<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzage;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;Lcom/google/android/gms/internal/firebase-auth-api/zzacf;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzadj;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 8

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzi(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    goto :goto_26

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    goto :goto_49

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    :goto_55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    goto :goto_6a

    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zze()Ljava/lang/String;

    move-result-object v1

    goto :goto_55

    :cond_6a
    :goto_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ls3/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    :cond_85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zze()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8c

    goto :goto_91

    :cond_8c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_91
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_c6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Ljava/lang/String;)V

    return-void
.end method
