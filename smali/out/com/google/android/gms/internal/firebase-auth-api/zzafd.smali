.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacr;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/firebase/auth/e;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafd;
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;-><init>(ILcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static zza(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x6

    if-eq p0, v0, :cond_12

    const/4 v0, 0x7

    if-eq p0, v0, :cond_f

    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    return-object p0

    :cond_f
    const-string p0, "VERIFY_AND_CHANGE_EMAIL"

    return-object p0

    :cond_12
    const-string p0, "EMAIL_SIGNIN"

    return-object p0

    :cond_15
    const-string p0, "VERIFY_EMAIL"

    return-object p0

    :cond_18
    const-string p0, "PASSWORD_RESET"

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzafd;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_110

    goto :goto_40

    :sswitch_15
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_40

    :cond_1e
    const/4 v5, 0x3

    goto :goto_40

    :sswitch_20
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_40

    :cond_29
    const/4 v5, 0x2

    goto :goto_40

    :sswitch_2b
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_40

    :cond_34
    const/4 v5, 0x1

    goto :goto_40

    :sswitch_36
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v5, 0x0

    :goto_40
    packed-switch v5, :pswitch_data_122

    const/4 v3, 0x0

    goto :goto_4a

    :pswitch_45
    const/4 v3, 0x6

    goto :goto_4a

    :pswitch_47
    const/4 v3, 0x7

    goto :goto_4a

    :pswitch_49
    const/4 v3, 0x4

    :goto_4a
    :pswitch_4a
    const-string v1, "requestType"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v2, "newEmail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_61
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_6a

    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    if-eqz v1, :cond_f4

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->O()Z

    move-result v1

    const-string v2, "androidInstallApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->N()Z

    move-result v1

    const-string v2, "canHandleCodeInApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_95

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continueUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->R()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->zzd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bb

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosAppStoreId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_bb
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ce

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ce
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidMinimumVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->zzc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicLinkDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_fd

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_fd
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzg:Ljava/lang/String;

    if-eqz v1, :cond_107

    const-string v2, "captchaResp"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10a

    :cond_107
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Lorg/json/JSONObject;)V

    :goto_10a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_110
    .sparse-switch
        -0x56916d75 -> :sswitch_36
        -0x4ffacbca -> :sswitch_2b
        -0x4183d145 -> :sswitch_20
        0x33e669c5 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_47
        :pswitch_45
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafd;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lcom/google/firebase/auth/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zze:Lcom/google/firebase/auth/e;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafd;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzd:Ljava/lang/String;

    return-object p0
.end method
