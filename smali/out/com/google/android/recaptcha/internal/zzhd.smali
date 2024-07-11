.class final Lcom/google/android/recaptcha/internal/zzhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkq;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhc;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzhc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzhc;->zzc:Lcom/google/android/recaptcha/internal/zzhd;

    return-void
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .registers 6

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    if-ne p1, p2, :cond_18

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    return-void

    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    throw p1
.end method

.method private final zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzhc;->zzb:I

    if-ge v2, v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhc;->zze(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/recaptcha/internal/zzkr;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhc;->zzz(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    iget p2, p1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/recaptcha/internal/zzhc;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzA(I)V

    return-void

    :cond_2f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzje;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzR(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p1

    throw p1
.end method

.method private final zzS(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1
.end method

.method private static final zzT(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p0

    throw p0
.end method

.method private static final zzU(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object p0

    throw p0
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzhc;)Lcom/google/android/recaptcha/internal/zzhd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhc;->zzc:Lcom/google/android/recaptcha/internal/zzhd;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhd;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzhd;-><init>(Lcom/google/android/recaptcha/internal/zzhc;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjt;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto/16 :goto_ab

    :cond_34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_ab

    :cond_4b
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_39

    goto :goto_a9

    :cond_56
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6e
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_6e

    goto :goto_ab

    :cond_84
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_ab

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_89

    move p1, v0

    :goto_a9
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_ab
    :goto_ab
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzil;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzil;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_34

    if-ne p1, v1, :cond_2f

    :cond_11
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_ac

    :cond_24
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_11

    goto :goto_7f

    :cond_2f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_34
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_45
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_45

    goto :goto_ac

    :cond_57
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_87

    if-ne v0, v1, :cond_82

    :cond_5f
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_ac

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_5f

    move p1, v0

    :goto_7f
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_82
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_87
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_97
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_97

    :cond_ac
    :goto_ac
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2c

    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v1

    if-nez v1, :cond_2b

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    if-eqz v1, :cond_21

    goto :goto_2b

    :cond_21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1
.end method

.method public final zzD(Ljava/util/List;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v1, 0x2

    if-eqz v0, :cond_52

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_35

    if-ne p1, v1, :cond_30

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1b
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_1b

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_a5

    :cond_47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_35

    goto :goto_a3

    :cond_52
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_83

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_65

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_7e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_83
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_83

    move p1, v0

    :goto_a3
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .registers 5

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v1, 0x2

    if-eqz v0, :cond_52

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjt;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_35

    if-ne p1, v1, :cond_30

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1b
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_1b

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_a5

    :cond_47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_35

    goto :goto_a3

    :cond_52
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_83

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_65

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_7e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_83
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_83

    move p1, v0

    :goto_a3
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .registers 7

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-interface {p2, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v1

    if-nez v1, :cond_2b

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    if-eqz v1, :cond_21

    goto :goto_2b

    :cond_21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1
.end method

.method public final zzG(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_34

    if-ne p1, v1, :cond_2f

    :cond_11
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_ac

    :cond_24
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_11

    goto :goto_7f

    :cond_2f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_34
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_45
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_45

    goto :goto_ac

    :cond_57
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_87

    if-ne v0, v1, :cond_82

    :cond_5f
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_ac

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_5f

    move p1, v0

    :goto_7f
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_82
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_87
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_97
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_97

    :cond_ac
    :goto_ac
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjt;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto/16 :goto_ab

    :cond_34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_ab

    :cond_4b
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_39

    goto :goto_a9

    :cond_56
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6e
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_6e

    goto :goto_ab

    :cond_84
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_ab

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_89

    move p1, v0

    :goto_a9
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_ab
    :goto_ab
    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v1, 0x2

    if-eqz v0, :cond_52

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_35

    if-ne p1, v1, :cond_30

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1b
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_1b

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_a5

    :cond_47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_35

    goto :goto_a3

    :cond_52
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_83

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_65

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_7e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_83
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_83

    move p1, v0

    :goto_a3
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 5

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v1, 0x2

    if-eqz v0, :cond_52

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjt;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_35

    if-ne p1, v1, :cond_30

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1b
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_1b

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_a5

    :cond_47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_35

    goto :goto_a3

    :cond_52
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_83

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_65

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_7e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_83
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_83

    move p1, v0

    :goto_a3
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final zzK(Ljava/util/List;Z)V
    .registers 5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4f

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjm;

    if-nez v0, :cond_c

    goto :goto_2a

    :cond_c
    if-nez p2, :cond_2a

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjm;

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/recaptcha/internal/zzjm;->zzi(Lcom/google/android/recaptcha/internal/zzgw;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p2

    if-nez p2, :cond_40

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p2, v0, :cond_10

    goto :goto_4c

    :cond_2a
    :goto_2a
    if-eqz p2, :cond_31

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_31
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    return-void

    :cond_41
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_2a

    move p2, v0

    :goto_4c
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_4f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v1, 0x2

    if-eqz v0, :cond_52

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_35

    if-ne p1, v1, :cond_30

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1b
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_1b

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_a5

    :cond_47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_35

    goto :goto_a3

    :cond_52
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_83

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_65

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_7e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_83
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_83

    move p1, v0

    :goto_a3
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .registers 5

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v1, 0x2

    if-eqz v0, :cond_52

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjt;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_35

    if-ne p1, v1, :cond_30

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1b
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_1b

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_a5

    :cond_47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_35

    goto :goto_a3

    :cond_52
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_83

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_65

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_7e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_83
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_83

    move p1, v0

    :goto_a3
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final zzN()Z
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    :cond_f
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzE(I)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzc()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    :goto_12
    if-eqz v0, :cond_1c

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzc:I

    if-ne v0, v1, :cond_19

    goto :goto_1c

    :cond_19
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1c
    :goto_1c
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    return v0
.end method

.method public final zze()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzk()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzl()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/recaptcha/internal/zzgw;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzw()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .registers 5

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzP(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V
    .registers 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzS(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhd;->zzQ(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgl;

    const/4 v1, 0x2

    if-eqz v0, :cond_52

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgl;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_35

    if-ne p1, v1, :cond_30

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1b
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_1b

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_a5

    :cond_47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_35

    goto :goto_a3

    :cond_52
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_83

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_65

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_7e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_83
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_83

    move p1, v0

    :goto_a3
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .registers 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhd;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_24
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1
.end method

.method public final zzx(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhy;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_39

    if-ne p1, v1, :cond_34

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto/16 :goto_ab

    :cond_34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_ab

    :cond_4b
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_39

    goto :goto_a9

    :cond_56
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6e
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_6e

    goto :goto_ab

    :cond_84
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_ab

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_89

    move p1, v0

    :goto_a9
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_ab
    :goto_ab
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v1, 0x2

    if-eqz v0, :cond_52

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_35

    if-ne p1, v1, :cond_30

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    add-int/2addr p1, v1

    :cond_1b
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_1b

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_a5

    :cond_47
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_35

    goto :goto_a3

    :cond_52
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_83

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    add-int/2addr v0, v1

    :cond_65
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_65

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzR(I)V

    return-void

    :cond_7e
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_83
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_83

    move p1, v0

    :goto_a3
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    :cond_a5
    :goto_a5
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zziu;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_34

    if-ne p1, v1, :cond_2f

    :cond_11
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_ac

    :cond_24
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq p1, v1, :cond_11

    goto :goto_7f

    :cond_2f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_34
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int v3, v1, p1

    :cond_45
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result p1

    if-lt p1, v3, :cond_45

    goto :goto_ac

    :cond_57
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_87

    if-ne v0, v1, :cond_82

    :cond_5f
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    move-result v0

    if-nez v0, :cond_ac

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:I

    if-eq v0, v1, :cond_5f

    move p1, v0

    :goto_7f
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzd:I

    return-void

    :cond_82
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    throw p1

    :cond_87
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_97
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_97

    :cond_ac
    :goto_ac
    return-void
.end method
