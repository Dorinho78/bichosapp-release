.class public final Lcom/google/android/recaptcha/internal/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzab;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzbh;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Lcom/google/android/recaptcha/internal/zzab;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzf:Lcom/google/android/recaptcha/internal/zzt;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    .registers 5

    new-instance p2, Lcom/google/android/recaptcha/internal/zzac;

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>()V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    new-instance p4, Lcom/google/android/recaptcha/internal/zzbf;

    invoke-direct {p4, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzac;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lcom/google/android/recaptcha/internal/zzn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzn;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zza()Lcom/google/android/recaptcha/internal/zzl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzg()Lcom/google/android/recaptcha/internal/zzmq;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzmq;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzmq;->zzd(I)Lcom/google/android/recaptcha/internal/zzmq;

    if-eqz p2, :cond_27

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzmq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    :cond_27
    const/4 p2, 0x4

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzmr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzpd;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    return-void
.end method

.method protected final zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbf;

    if-eqz v0, :cond_72

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzbf;->zza(ILcom/google/android/recaptcha/internal/zzmr;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zznf;

    move-result-object p2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpd;->zzi()Lcom/google/android/recaptcha/internal/zzpc;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzpc;->zzd(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zzpc;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzpd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zza()Lcom/google/android/recaptcha/internal/zzne;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zznf;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    sget-object p2, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_59

    const/4 v0, 0x5

    if-eq p2, v0, :cond_56

    const/4 v0, 0x6

    if-eq p2, v0, :cond_53

    const/16 v0, 0x18

    if-eq p2, v0, :cond_50

    packed-switch p2, :pswitch_data_74

    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_5e

    :pswitch_47
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzj:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_5e

    :pswitch_4a
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzi:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_5e

    :pswitch_4d
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzh:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_5e

    :cond_50
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzk:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_5e

    :cond_53
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzg:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_5e

    :cond_56
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzf:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_5e

    :cond_59
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zze:Lcom/google/android/recaptcha/internal/zzx;

    goto :goto_5e

    :cond_5c
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    :goto_5e
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzx;->zza()I

    move-result p2

    invoke-static {p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    invoke-interface {p2, p3}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbf;

    :cond_72
    return-void

    nop

    :pswitch_data_74
    .packed-switch 0xc
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
    .end packed-switch
.end method
