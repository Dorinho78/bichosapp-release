.class public final Lcom/google/android/recaptcha/internal/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzcs;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .registers 9

    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_62

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v0

    const/4 v4, 0x0

    aget-object p3, p3, v4

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Object;

    if-eq v3, v0, :cond_16

    move-object p3, v2

    :cond_16
    if-eqz p3, :cond_5b

    const/16 v0, 0x8

    const/4 v1, 0x6

    :try_start_1b
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_29

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzh()Lcom/google/android/recaptcha/internal/zzag;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzag;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p2
    :try_end_2d
    .catch Lcom/google/android/recaptcha/internal/zzae; {:try_start_1b .. :try_end_2d} :catch_59
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2d} :catch_52

    :try_start_2d
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_30
    .catch Lcom/google/android/recaptcha/internal/zzae; {:try_start_2d .. :try_end_30} :catch_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_52

    goto :goto_4a

    :catch_31
    move-exception p3

    :try_start_32
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzae;->zzb()I

    move-result v2

    if-eq v2, v0, :cond_49

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzae;->zzb()I

    move-result v2

    if-ne v2, v1, :cond_3f

    goto :goto_49

    :cond_3f
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzae;->zzb()I

    move-result v2

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_48

    goto :goto_4a

    :cond_48
    throw p3

    :cond_49
    :goto_49
    const/4 v3, 0x0

    :goto_4a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V
    :try_end_51
    .catch Lcom/google/android/recaptcha/internal/zzae; {:try_start_32 .. :try_end_51} :catch_59
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_51} :catch_52

    return-void

    :catch_52
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :catch_59
    move-exception p1

    throw p1

    :cond_5b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 p2, 0x5

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_62
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
