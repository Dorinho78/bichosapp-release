.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacq<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafv;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzafv"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafq;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "mfaInfo"

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "email"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Ljava/lang/String;

    const-string v4, "newEmail"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzc:Ljava/lang/String;

    const-string v4, "reqType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_b7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_29} :catch_b5

    const-string v5, "REVERT_SECOND_FACTOR_ADDITION"

    const-string v6, "VERIFY_AND_CHANGE_EMAIL"

    const-string v7, "EMAIL_SIGNIN"

    const-string v8, "RECOVER_EMAIL"

    const-string v9, "VERIFY_EMAIL"

    const-string v11, "PASSWORD_RESET"

    const/4 v12, 0x1

    if-eq v4, v12, :cond_47

    packed-switch v4, :pswitch_data_c0

    const/4 v4, 0x0

    goto :goto_48

    :pswitch_3d
    move-object v4, v5

    goto :goto_48

    :pswitch_3f
    move-object v4, v6

    goto :goto_48

    :pswitch_41
    move-object v4, v7

    goto :goto_48

    :pswitch_43
    move-object v4, v8

    goto :goto_48

    :pswitch_45
    move-object v4, v9

    goto :goto_48

    :cond_47
    move-object v4, v11

    :goto_48
    :try_start_48
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a4

    const-string v4, "requestType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v10, 0x4

    const/4 v13, 0x3

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_ce

    goto :goto_91

    :sswitch_61
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    const/4 v5, 0x4

    goto :goto_92

    :sswitch_69
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    const/4 v5, 0x2

    goto :goto_92

    :sswitch_71
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    const/4 v5, 0x3

    goto :goto_92

    :sswitch_79
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    const/4 v5, 0x0

    goto :goto_92

    :sswitch_81
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    const/4 v5, 0x1

    goto :goto_92

    :sswitch_89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    const/4 v5, 0x5

    goto :goto_92

    :cond_91
    :goto_91
    const/4 v5, -0x1

    :goto_92
    if-eqz v5, :cond_a1

    if-eq v5, v12, :cond_a1

    if-eq v5, v15, :cond_a1

    if-eq v5, v13, :cond_a1

    if-eq v5, v10, :cond_a1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_a1

    const/4 v10, 0x0

    goto :goto_a2

    :cond_a1
    move-object v10, v4

    :goto_a2
    iput-object v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd:Ljava/lang/String;

    :cond_a4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafq;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_b4} :catch_b7
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_b4} :catch_b5

    :cond_b4
    return-object v1

    :catch_b5
    move-exception v0

    goto :goto_b8

    :catch_b7
    move-exception v0

    :goto_b8
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_c0
    .packed-switch 0x4
        :pswitch_45
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_3d
    .end packed-switch

    :sswitch_data_ce
    .sparse-switch
        -0x6fbac124 -> :sswitch_89
        -0x56916d75 -> :sswitch_81
        -0x4ffacbca -> :sswitch_79
        -0x4183d145 -> :sswitch_71
        0x33e669c5 -> :sswitch_69
        0x39d86cc1 -> :sswitch_61
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacq;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
