.class public final Lcom/google/android/recaptcha/internal/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbh;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbi;

.field private static zzb:Ljava/util/Timer;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzbn;

.field private final zzd:Lha/l0;

.field private final zze:Lcom/google/android/recaptcha/internal/zzaz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbi;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Lcom/google/android/recaptcha/internal/zzbi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;Lha/l0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lha/l0;

    const/4 p2, 0x0

    :try_start_8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaz;->zzc()Lcom/google/android/recaptcha/internal/zzaz;

    move-result-object p3

    if-nez p3, :cond_13

    new-instance p3, Lcom/google/android/recaptcha/internal/zzaz;

    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/g;)V

    :cond_13
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzaz;->zze(Lcom/google/android/recaptcha/internal/zzaz;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_17

    move-object p2, p3

    :catch_17
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzbm;)Lha/l0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lha/l0;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzg()V

    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .registers 1

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzd()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lo9/n;->L(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzi()Lcom/google/android/recaptcha/internal/zznh;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzba;

    :try_start_38
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzba;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzg()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzk([B)Lcom/google/android/recaptcha/internal/zzpd;

    move-result-object v6
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_48} :catch_6a

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzJ()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_68

    if-eqz v8, :cond_5d

    if-eq v8, v2, :cond_55

    goto :goto_64

    :cond_55
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzg()Lcom/google/android/recaptcha/internal/zznu;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zznh;->zzq(Lcom/google/android/recaptcha/internal/zznu;)Lcom/google/android/recaptcha/internal/zznh;

    goto :goto_64

    :cond_5d
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzf()Lcom/google/android/recaptcha/internal/zznf;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zznh;->zzp(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zznh;

    :goto_64
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_68
    const/4 v0, 0x0

    throw v0

    :catch_6a
    nop

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    if-eqz v6, :cond_2c

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzaz;->zzf(Lcom/google/android/recaptcha/internal/zzba;)Z

    goto :goto_2c

    :cond_73
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zznh;->zzd()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zznh;->zze()I

    move-result v5

    add-int/2addr v1, v5

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzni;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    invoke-interface {v3, v1}, Lcom/google/android/recaptcha/internal/zzbn;->zza([B)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    goto/16 :goto_13

    :cond_99
    return-void
.end method

.method private final zzh()V
    .registers 8

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    if-nez v0, :cond_17

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbm;)V

    const-wide/32 v5, 0x1d4c0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpd;)V
    .registers 8

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbl;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;Lq9/d;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lha/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lha/i;->d(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/x1;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    return-void
.end method