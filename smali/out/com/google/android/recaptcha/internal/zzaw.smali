.class public final Lcom/google/android/recaptcha/internal/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/RecaptchaClient;
.implements Lcom/google/android/recaptcha/RecaptchaTasksClient;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzan;

.field private static final zzb:Lfa/e;


# instance fields
.field private final zzc:Landroid/app/Application;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzg;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzab;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzoe;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzbd;

.field private final zzi:Lcom/google/android/recaptcha/internal/zzbg;

.field private final zzj:Lcom/google/android/recaptcha/internal/zzq;

.field private final zzk:Lcom/google/android/recaptcha/internal/zzbs;

.field private final zzl:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaw;->zza:Lcom/google/android/recaptcha/internal/zzan;

    new-instance v0, Lfa/e;

    const-string v1, "^[a-zA-Z0-9/_]{0,100}$"

    invoke-direct {v0, v1}, Lfa/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:Lfa/e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzq;Lcom/google/android/recaptcha/internal/zzbs;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzc:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzl:Lcom/google/android/recaptcha/internal/zzt;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzf:Lcom/google/android/recaptcha/internal/zzab;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzg:Lcom/google/android/recaptcha/internal/zzoe;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzh:Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    iput-object p9, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzj:Lcom/google/android/recaptcha/internal/zzq;

    iput-object p10, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzk:Lcom/google/android/recaptcha/internal/zzbs;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzab;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzf:Lcom/google/android/recaptcha/internal/zzab;

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzoe;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzg:Lcom/google/android/recaptcha/internal/zzoe;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzaw;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lq9/d;)Ljava/lang/Object;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/recaptcha/internal/zzaw;->zzj(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzaw;->zzk(Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;Lcom/google/android/recaptcha/internal/zzbd;Lq9/d;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzl:Lcom/google/android/recaptcha/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lha/l0;

    move-result-object v0

    invoke-interface {v0}, Lha/l0;->i()Lq9/g;

    move-result-object v0

    new-instance v7, Lcom/google/android/recaptcha/internal/zzav;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;Lq9/d;)V

    invoke-static {v0, v7, p4}, Lha/i;->g(Lq9/g;Ly9/p;Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/internal/zzol;Lcom/google/android/recaptcha/internal/zzbd;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaw;->zzl(Lcom/google/android/recaptcha/internal/zzol;Lcom/google/android/recaptcha/internal/zzbd;)V

    return-void
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;)V
    .registers 9

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzm:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {p4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p4, v1, v2, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaw;->zzb:Lfa/e;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lfa/e;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_23

    new-instance p3, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zzi:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzq:Lcom/google/android/recaptcha/internal/zzl;

    invoke-direct {p3, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    goto :goto_24

    :cond_23
    move-object p3, v1

    :goto_24
    const-wide/16 v2, 0x1388

    cmp-long v0, p1, v2

    if-gez v0, :cond_33

    new-instance p3, Lcom/google/android/recaptcha/internal/zzp;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzT:Lcom/google/android/recaptcha/internal/zzl;

    invoke-direct {p3, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    :cond_33
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    if-nez p3, :cond_3b

    invoke-virtual {p0, p4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    return-void

    :cond_3b
    invoke-virtual {p0, p4, p3, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    throw p3
.end method

.method private final zzj(JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lq9/d;)Ljava/lang/Object;
    .registers 11

    instance-of v0, p5, Lcom/google/android/recaptcha/internal/zzao;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzao;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzao;

    invoke-direct {v0, p0, p5}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lq9/d;)V

    :goto_18
    iget-object p5, v0, Lcom/google/android/recaptcha/internal/zzao;->zza:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_30

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzaw;

    :try_start_2a
    invoke-static {p5}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_57

    :catch_2e
    move-exception p3

    goto :goto_64

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p5}, Ln9/n;->b(Ljava/lang/Object;)V

    sget-object p5, Lcom/google/android/recaptcha/internal/zzne;->zzp:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {p4, p5}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v2, 0x2

    invoke-static {p5, p4, v4, v2, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    :try_start_47
    iget-object p5, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzd:Lcom/google/android/recaptcha/internal/zzg;

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lcom/google/android/recaptcha/internal/zzaw;

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzao;->zzc:I

    invoke-virtual {p5, p3, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzg;->zza(Ljava/lang/String;JLq9/d;)Ljava/lang/Object;

    move-result-object p5
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_53} :catch_60

    if-eq p5, v1, :cond_5f

    move-object p2, p0

    move-object p1, p4

    :goto_57
    :try_start_57
    check-cast p5, Lcom/google/android/recaptcha/internal/zzog;

    iget-object p3, p2, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5e} :catch_2e

    return-object p5

    :cond_5f
    return-object v1

    :catch_60
    move-exception p1

    move-object p3, p1

    move-object p2, p0

    move-object p1, p4

    :goto_64
    instance-of p4, p3, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz p4, :cond_6b

    check-cast p3, Lcom/google/android/recaptcha/internal/zzp;

    goto :goto_74

    :cond_6b
    new-instance p3, Lcom/google/android/recaptcha/internal/zzp;

    sget-object p4, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object p5, Lcom/google/android/recaptcha/internal/zzl;->zzan:Lcom/google/android/recaptcha/internal/zzl;

    invoke-direct {p3, p4, p5, v4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    :goto_74
    iget-object p2, p2, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {p2, p1, p3, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    throw p3
.end method

.method private final zzk(Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)Ljava/lang/Object;
    .registers 20

    move-object v9, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzas;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzas;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_16

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    goto :goto_1b

    :cond_16
    new-instance v1, Lcom/google/android/recaptcha/internal/zzas;

    invoke-direct {v1, p0, v0}, Lcom/google/android/recaptcha/internal/zzas;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lq9/d;)V

    :goto_1b
    move-object v0, v1

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzas;->zza:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v10

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_3c

    if-ne v2, v11, :cond_34

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzas;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzas;->zzd:Lcom/google/android/recaptcha/internal/zzaw;

    :try_start_2e
    invoke-static {v1}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_79

    :catch_32
    move-exception v0

    goto :goto_84

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {v1}, Ln9/n;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, Lcom/google/android/recaptcha/internal/zzaw;->zzh:Lcom/google/android/recaptcha/internal/zzbd;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v1, v9, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v13, v2}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v12, v3, v12}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    :try_start_5c
    new-instance v14, Lcom/google/android/recaptcha/internal/zzat;

    const/4 v8, 0x0

    move-object v1, v14

    move-object v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-direct/range {v1 .. v8}, Lcom/google/android/recaptcha/internal/zzat;-><init>(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;Ljava/lang/String;Lq9/d;)V

    iput-object v9, v0, Lcom/google/android/recaptcha/internal/zzas;->zzd:Lcom/google/android/recaptcha/internal/zzaw;

    iput-object v13, v0, Lcom/google/android/recaptcha/internal/zzas;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    iput v11, v0, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    move-wide/from16 v1, p2

    invoke-static {v1, v2, v14, v0}, Lha/a3;->c(JLy9/p;Lq9/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_75} :catch_81

    if-eq v1, v10, :cond_80

    move-object v3, v9

    move-object v2, v13

    :goto_79
    :try_start_79
    check-cast v1, Ln9/m;

    invoke-virtual {v1}, Ln9/m;->i()Ljava/lang/Object;

    move-result-object v0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7f} :catch_32

    goto :goto_b6

    :cond_80
    return-object v10

    :catch_81
    move-exception v0

    move-object v3, v9

    move-object v2, v13

    :goto_84
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v1, :cond_8b

    check-cast v0, Lcom/google/android/recaptcha/internal/zzp;

    goto :goto_9d

    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzl;->zzaj:Lcom/google/android/recaptcha/internal/zzl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    move-object v0, v1

    :goto_9d
    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v12}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v0

    sget-object v1, Ln9/m;->b:Ln9/m$a;

    invoke-static {v0}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b6
    return-object v0
.end method

.method private final zzl(Lcom/google/android/recaptcha/internal/zzol;Lcom/google/android/recaptcha/internal/zzbd;)V
    .registers 7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzr:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    :try_start_d
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzol;->zzj()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo9/n;->k(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo9/e0;->a(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lca/j;->a(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzon;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzon;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln9/l;

    move-result-object v0

    invoke-virtual {v0}, Ln9/l;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ln9/l;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_4e
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzj:Lcom/google/android/recaptcha/internal/zzq;

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzq;->zzb(Ljava/util/Map;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_53} :catch_59

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    return-void

    :catch_59
    move-exception p1

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v0, :cond_61

    check-cast p1, Lcom/google/android/recaptcha/internal/zzp;

    goto :goto_6a

    :cond_61
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzan:Lcom/google/android/recaptcha/internal/zzl;

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    :goto_6a
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzi:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J",
            "Lq9/d<",
            "-",
            "Ln9/m<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/android/recaptcha/internal/zzap;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/google/android/recaptcha/internal/zzap;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzap;

    invoke-direct {v0, p0, p4}, Lcom/google/android/recaptcha/internal/zzap;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lq9/d;)V

    :goto_18
    iget-object p4, v0, Lcom/google/android/recaptcha/internal/zzap;->zza:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    invoke-static {p4}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_51

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p4}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzl:Lcom/google/android/recaptcha/internal/zzt;

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lha/l0;

    move-result-object p4

    invoke-interface {p4}, Lha/l0;->i()Lq9/g;

    move-result-object p4

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaq;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)V

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzap;->zzc:I

    invoke-static {p4, v2, v0}, Lha/i;->g(Lq9/g;Ly9/p;Lq9/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_51

    return-object v1

    :cond_51
    :goto_51
    check-cast p4, Ln9/m;

    invoke-virtual {p4}, Ln9/m;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lq9/d<",
            "-",
            "Ln9/m<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzar;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzar;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzar;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzar;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lq9/d;)V

    :goto_18
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzar;->zza:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V

    check-cast p2, Ln9/m;

    invoke-virtual {p2}, Ln9/m;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_45

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzar;->zzc:I

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzaw;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_45

    return-object v1

    :cond_45
    :goto_45
    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzl:Lcom/google/android/recaptcha/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lha/l0;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzau;

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzau;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lha/i;->b(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/s0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzj;->zza(Lha/s0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zzl:Lcom/google/android/recaptcha/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lha/l0;

    move-result-object v1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzau;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzau;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lha/i;->b(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/s0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzj;->zza(Lha/s0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaw;->zze:Ljava/lang/String;

    return-object v0
.end method
